#!/usr/bin/env bash
# Publish the locally generated docs/ directory to the gh-pages branch.
#
# Usage:
#   ./scripts/publish-gh-pages.sh
#   ./scripts/publish-gh-pages.sh --dry-run
#
# Optional environment variables:
#   PAGES_REMOTE=origin
#   PAGES_BRANCH=gh-pages
#   PAGES_SOURCE_DIR=docs
#   PAGES_COMMIT_MESSAGE="Publish Horizon docs: 2026-06-28"
#   PAGES_GIT_USER_NAME="Horizon Publisher"
#   PAGES_GIT_USER_EMAIL="codamon@users.noreply.github.com"

set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PROJECT_DIR="$(dirname "$SCRIPT_DIR")"

PAGES_REMOTE="${PAGES_REMOTE:-origin}"
PAGES_BRANCH="${PAGES_BRANCH:-gh-pages}"
PAGES_SOURCE_DIR="${PAGES_SOURCE_DIR:-docs}"
PAGES_COMMIT_MESSAGE="${PAGES_COMMIT_MESSAGE:-Publish Horizon docs: $(date -u '+%Y-%m-%d')}"

DRY_RUN=0

usage() {
  sed -n '2,14p' "$0" | sed 's/^# \{0,1\}//'
}

die() {
  echo "error: $*" >&2
  exit 1
}

log() {
  echo "[$(date -u '+%Y-%m-%dT%H:%M:%SZ')] $*"
}

resolve_source_dir() {
  if [[ "$PAGES_SOURCE_DIR" = /* ]]; then
    printf '%s\n' "$PAGES_SOURCE_DIR"
  else
    printf '%s/%s\n' "$PROJECT_DIR" "$PAGES_SOURCE_DIR"
  fi
}

count_posts() {
  local posts_dir="$1/_posts"
  if [[ ! -d "$posts_dir" ]]; then
    echo 0
    return
  fi

  find "$posts_dir" -type f -name '*.md' | wc -l | tr -d ' '
}

validate_source_dir() {
  local source_dir="$1"

  [[ -d "$source_dir" ]] || die "source directory does not exist: $source_dir"
  [[ -f "$source_dir/_config.yml" ]] || die "missing Jekyll config: $source_dir/_config.yml"

  local post_count
  post_count="$(count_posts "$source_dir")"
  [[ "$post_count" -gt 0 ]] || die "no generated Markdown posts found in: $source_dir/_posts"

  echo "$post_count"
}

clear_worktree_content() {
  local worktree_dir="$1"
  find "$worktree_dir" -mindepth 1 -maxdepth 1 ! -name '.git' -exec rm -rf {} +
}

copy_source_dir() {
  local source_dir="$1"
  local worktree_dir="$2"

  tar \
    --exclude='./_site' \
    --exclude='./_site/*' \
    --exclude='./.jekyll-cache' \
    --exclude='./.jekyll-cache/*' \
    --exclude='./.bundle' \
    --exclude='./.bundle/*' \
    -C "$source_dir" \
    -cf - \
    . | tar -C "$worktree_dir" -xf -
}

ensure_git_identity() {
  if [[ -n "${PAGES_GIT_USER_NAME:-}" ]]; then
    git config user.name "$PAGES_GIT_USER_NAME"
  fi

  if [[ -n "${PAGES_GIT_USER_EMAIL:-}" ]]; then
    git config user.email "$PAGES_GIT_USER_EMAIL"
  fi

  git config user.name >/dev/null 2>&1 || die "missing git user.name; set it with git config user.name or PAGES_GIT_USER_NAME"
  git config user.email >/dev/null 2>&1 || die "missing git user.email; set it with git config user.email or PAGES_GIT_USER_EMAIL"
}

add_pages_worktree() {
  local worktree_dir="$1"

  if git show-ref --verify --quiet "refs/heads/$PAGES_BRANCH"; then
    git worktree add "$worktree_dir" "$PAGES_BRANCH"
    return
  fi

  if git ls-remote --exit-code --heads "$PAGES_REMOTE" "$PAGES_BRANCH" >/dev/null 2>&1; then
    git fetch "$PAGES_REMOTE" "$PAGES_BRANCH:refs/heads/$PAGES_BRANCH"
    git worktree add "$worktree_dir" "$PAGES_BRANCH"
    return
  fi

  git worktree add --detach "$worktree_dir" HEAD
  (
    cd "$worktree_dir"
    git switch --orphan "$PAGES_BRANCH"
  )
}

cleanup() {
  if [[ -n "${WORKTREE_DIR:-}" && -d "$WORKTREE_DIR" ]]; then
    git -C "$PROJECT_DIR" worktree remove --force "$WORKTREE_DIR" >/dev/null 2>&1 || true
  fi
}

while [[ $# -gt 0 ]]; do
  case "$1" in
    --dry-run)
      DRY_RUN=1
      shift
      ;;
    -h|--help)
      usage
      exit 0
      ;;
    *)
      die "unknown argument: $1"
      ;;
  esac
done

cd "$PROJECT_DIR"

SOURCE_DIR="$(resolve_source_dir)"
POST_COUNT="$(validate_source_dir "$SOURCE_DIR")"

echo "Source directory: $SOURCE_DIR"
echo "Remote: $PAGES_REMOTE"
echo "Branch: $PAGES_BRANCH"
echo "Post files: $POST_COUNT"

if [[ "$DRY_RUN" -eq 1 ]]; then
  echo "Dry run only; no commit or push will be made."
  exit 0
fi

git rev-parse --is-inside-work-tree >/dev/null 2>&1 || die "not inside a git work tree: $PROJECT_DIR"

WORKTREE_DIR="$(mktemp -d "${TMPDIR:-/tmp}/horizon-gh-pages.XXXXXX")"
trap cleanup EXIT

ensure_git_identity

log "Preparing $PAGES_BRANCH worktree"
add_pages_worktree "$WORKTREE_DIR"

log "Copying docs into $PAGES_BRANCH"
clear_worktree_content "$WORKTREE_DIR"
copy_source_dir "$SOURCE_DIR" "$WORKTREE_DIR"

(
  cd "$WORKTREE_DIR"
  git add -A
  if git diff --cached --quiet; then
    log "No changes to publish."
    exit 0
  fi

  git commit -m "$PAGES_COMMIT_MESSAGE"
  git push "$PAGES_REMOTE" "$PAGES_BRANCH"
)

log "Published docs to $PAGES_REMOTE/$PAGES_BRANCH"
