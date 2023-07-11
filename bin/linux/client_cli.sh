#!/usr/bin/env bash

set -o errexit
set -o nounset

readonly WORKSPACE_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
readonly THIS_FILE="${WORKSPACE_DIR}/$(basename "${BASH_SOURCE[0]}")"

cd ${WORKSPACE_DIR}
cd ../../
python3 client_cli.py http://cachefly.cachefly.net/100mb.test
