#!/usr/bin/env bash
set -euo pipefail

if ! command -v git >/dev/null 2>&1; then
  echo "Git не найден. Установи Git: brew install git"
  exit 1
fi

timestamp="$(date '+%Y-%m-%d %H:%M')"

git status --short
git add .
git commit -m "Update Codex workspace ${timestamp}"
git push

