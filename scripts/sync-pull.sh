#!/usr/bin/env bash
set -euo pipefail

if ! command -v git >/dev/null 2>&1; then
  echo "Git не найден. Установи Git: brew install git"
  exit 1
fi

git pull --rebase

