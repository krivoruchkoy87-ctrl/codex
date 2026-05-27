#!/usr/bin/env bash
set -euo pipefail

cd "$(dirname "$0")"
./scripts/sync-pull.sh

echo
echo "Done. You can start working."
read -n 1 -s -r -p "Press any key to close..."
echo
