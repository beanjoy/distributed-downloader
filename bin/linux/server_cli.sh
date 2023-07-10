#!/usr/bin/env bash

set -o errexit
set -o nounset

readonly WORKSPACE_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
readonly THIS_FILE="${WORKSPACE_DIR}/$(basename "${BASH_SOURCE[0]}")"

cd ../../
python3 server_cli.py
