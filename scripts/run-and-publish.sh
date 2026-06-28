#!/usr/bin/env bash
# Run Horizon inside Docker, then publish generated docs to gh-pages.
#
# This script is intended for host schedulers such as systemd or cron. It keeps
# dependency execution inside Docker while using the host git/SSH setup for push.

set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PROJECT_DIR="$(dirname "$SCRIPT_DIR")"

HORIZON_SERVICE="${HORIZON_SERVICE:-horizon}"
HORIZON_HOURS="${HORIZON_HOURS:-24}"
LOCK_FILE="${HORIZON_RUN_LOCK:-$PROJECT_DIR/.horizon-daily.lock}"
PAGES_COMMIT_MESSAGE="${PAGES_COMMIT_MESSAGE:-Publish Horizon docs: $(TZ=Pacific/Auckland date '+%Y-%m-%d')}"

log() {
  echo "[$(TZ=Pacific/Auckland date '+%Y-%m-%d %H:%M:%S %Z')] $*"
}

cd "$PROJECT_DIR"

exec 9>"$LOCK_FILE"
if ! flock -n 9; then
  log "Another Horizon daily publish run is already active; exiting."
  exit 0
fi

log "Starting Horizon daily publish run."

if git rev-parse --is-inside-work-tree >/dev/null 2>&1; then
  log "Updating main from origin."
  git pull --ff-only origin main
fi

log "Ensuring Docker runtime is up."
docker compose up -d --build "$HORIZON_SERVICE"

log "Running Horizon in Docker for the last ${HORIZON_HOURS} hours."
docker compose exec -T "$HORIZON_SERVICE" uv run horizon --hours "$HORIZON_HOURS"

log "Publishing generated docs to gh-pages."
PAGES_COMMIT_MESSAGE="$PAGES_COMMIT_MESSAGE" "$PROJECT_DIR/scripts/publish-gh-pages.sh"

log "Horizon daily publish run complete."
