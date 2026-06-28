#!/usr/bin/env bash
# Backwards-compatible entrypoint for the Docker-based daily publish flow.

set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
exec "$SCRIPT_DIR/run-and-publish.sh" "$@"
