#!/usr/bin/env bash
set -euo pipefail

# Move to workspace root (the directory where the devcontainer is mounted)
cd "${workspaceFolder:-/workspaces/$(basename "$PWD")}"

# Determine the repository folder name (basename of workspace)
REPO_NAME="$(basename "$PWD")"

LAUNCH_FILE=".vscode/launch.json"

# Only proceed if launch.json exists
if [[ -f "$LAUNCH_FILE" ]]; then
    # Replace ${workspaceFolder} with ${workspaceFolder:REPO_NAME}
    # Using temporary file for safety
    TMP_FILE="$(mktemp)"

    sed "s|\${workspaceFolder}|\${workspaceFolder:${REPO_NAME}}|g" \
        "$LAUNCH_FILE" > "$TMP_FILE"

    mv "$TMP_FILE" "$LAUNCH_FILE"
    echo "Updated ${LAUNCH_FILE}: replaced workspaceFolder with workspaceFolder:${REPO_NAME}"
else
    echo "No launch.json found; nothing to update."
fi