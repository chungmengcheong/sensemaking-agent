#!/bin/bash

set -e

# replace with your directory location
REPO="$HOME/documents/projects/sensemaking-agent"
BRANCH="main"

# make sure we are in the right repo
cd "$REPO" || exit 1

# Only commit if there are changes
if [[ -n "$(git status --porcelain)" ]]; then
  git add -A
  git commit -m "Auto-update: $(date '+%Y-%m-%d %H:%M:%S')"
  git pull --rebase origin "$BRANCH"
  git push origin "$BRANCH"
fi
