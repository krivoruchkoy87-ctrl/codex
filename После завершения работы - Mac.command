#!/usr/bin/env bash
set -euo pipefail

cd "$(dirname "$0")"
./scripts/sync-push.sh

echo
echo "Done. You can close the workspace."
read -n 1 -s -r -p "Press any key to close..."
echo
