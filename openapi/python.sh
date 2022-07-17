#!/bin/bash

set -o errexit
set -o nounset
set -o pipefail

ARGC=$#

if [ $# -ne 2 ]; then
    echo "Usage:"
    echo "  $(basename ${0}) OUTPUT_DIR SETTING_FILE_PATH"
    exit 1
fi


OUTPUT_DIR=$1
SETTING_FILE=$2
mkdir -p "${OUTPUT_DIR}"

SCRIPT_ROOT=$(dirname "${BASH_SOURCE}")
pushd "${SCRIPT_ROOT}" > /dev/null
SCRIPT_ROOT=`pwd`
popd > /dev/null

pushd "${OUTPUT_DIR}" > /dev/null
OUTPUT_DIR=`pwd`
popd > /dev/null

source "${SCRIPT_ROOT}/openapi-generator/client-generator.sh"
source "${SETTING_FILE}"
OPENAPI_GENERATOR_COMMIT="${OPENAPI_GENERATOR_COMMIT:-v6.0.0}"

CLEANUP_DIRS=("${PACKAGE_NAME}/api" "${PACKAGE_NAME}/apis" "${PACKAGE_NAME}/models" docs); \
ocmclient::generator::generate_client "${OUTPUT_DIR}"

echo "---Done."