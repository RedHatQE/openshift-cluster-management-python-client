#!/bin/bash

set -o errexit
set -o nounset
set -o pipefail

# Generates client.
# Required env vars:
#   CLEANUP_DIRS: List of directories (string separated by space) to cleanup before generation the code
#   CLIENT_VERSION: Client version. Will be used in the comment sections of the generated code
#   PACKAGE_NAME: Name of the client package.
#   OPENAPI_GENERATOR_COMMIT: openapi-generator commit sha or tag/branch name. Will only be used as a reference in docs.
# Input vars:
#   $1: output directory
: "${CLEANUP_DIRS?Must set CLEANUP_DIRS env var}"
: "${CLIENT_VERSION?Must set CLIENT_VERSION env var}"
: "${PACKAGE_NAME?Must set PACKAGE_NAME env var}"
: "${OPENAPI_GENERATOR_COMMIT?Must set OPENAPI_GENERATOR_COMMIT env var}"

output_dir=$1
pushd "${output_dir}" > /dev/null
output_dir=`pwd`
popd > /dev/null
SCRIPT_ROOT=$(dirname "${BASH_SOURCE}")
pushd "${SCRIPT_ROOT}" > /dev/null
SCRIPT_ROOT=`pwd`
popd > /dev/null

if ! which mvn > /dev/null 2>&1; then
    echo "Maven is not installed."
    exit
fi

# There should be only one version of openapi-generator-maven-plugin.
unset PLUGIN_VERSION
shopt -s nullglob
FOLDERS=(/root/.m2/repository/org/openapitools/openapi-generator-maven-plugin/*)
for folder in "${FOLDERS[@]}"; do
    if [[ -d "${folder}" ]]; then
        folder=$(basename "${folder}")
        if [[ ! -z "${PLUGIN_VERSION:-}" ]]; then
            echo "Multiple openapi-generator-maven-plugin version exists: ${PLUGIN_VERSION} & ${folder}"
            exit 1
        fi
        PLUGIN_VERSION="${folder}"
    fi
done
if [[ -z "${PLUGIN_VERSION:-}" ]]; then
    echo "Cannot find openapi-generator-maven-plugin version"
    exit 1
fi
shopt -u nullglob

# To make sure we can reproduce generation, we would also log code-gen exact commit
pushd /source/openapi-generator
  OPENAPI_GENERATOR_COMMIT_ACTUAL=$(git rev-parse HEAD)
popd

mkdir -p "${output_dir}"

echo "--- Cleaning up previously generated folders"
for i in ${CLEANUP_DIRS}; do
    echo "--- Cleaning up ${output_dir}/${i}"
    rm -rf "${output_dir}/${i}"
done

echo "--- Generating client ..."
mvn -f "${SCRIPT_ROOT}/generation_params.xml" generate-sources \
    -Dgenerator.output.path="${output_dir}" \
    -D=generator.client.version="${CLIENT_VERSION}" \
    -D=generator.package.name="${PACKAGE_NAME}" \
    -D=openapi-generator-version="${PLUGIN_VERSION}" \
    -Duser.home=/root

mkdir -p "${output_dir}/.openapi-generator"
echo "Requested Commit: ${OPENAPI_GENERATOR_COMMIT}" > "${output_dir}/.openapi-generator/COMMIT"
echo "Actual Commit: ${OPENAPI_GENERATOR_COMMIT_ACTUAL}" >> "${output_dir}/.openapi-generator/COMMIT"

echo "---Done."
