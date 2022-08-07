# Copyright 2017 The Kubernetes Authors.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

#!/bin/bash

set -o errexit
set -o nounset
set -o pipefail

# Generates client.
# Required env vars:
#   CLEANUP_DIRS: List of directories to cleanup before generation for this language
#   CLIENT_VERSION: Client version. Will be used in the comment sections of the generated code
#   PACKAGE_NAME: Name of the client package.
# Optional env vars:
#   OPENAPI_GENERATOR_USER_ORG: openapi-generator-user-org  # OpenAPITools
#   OPENAPI_GENERATOR_COMMIT: openapi-generator-version
# Input vars:
#   $1: output directory
ocmclient::generator::generate_client() {
    : "${CLEANUP_DIRS?Must set CLEANUP_DIRS env var}"
    : "${CLIENT_VERSION?Must set CLIENT_VERSION env var}"
    : "${PACKAGE_NAME?Must set PACKAGE_NAME env var}"

    OPENAPI_GENERATOR_USER_ORG="${OPENAPI_GENERATOR_USER_ORG:-OpenAPITools}"
    OPENAPI_GENERATOR_COMMIT="${OPENAPI_GENERATOR_COMMIT:-v6.0.0}"
    OPENAPI_MODEL_LENGTH="${OPENAPI_MODEL_LENGTH:-}"
    OPENAPI_SKIP_FETCH_SPEC="${OPENAPI_SKIP_FETCH_SPEC:-}"
    OPENAPI_SKIP_BASE_INTERFACE="${OPENAPI_SKIP_BASE_INTERFACE:-}"
    GENERATE_APIS="${GENERATE_APIS:-true}"
    HIDE_GENERATION_TIMESTAMP="${HIDE_GENERATION_TIMESTAMP:-false}"
    REPOSITORY="${REPOSITORY:-ocm}"

    local output_dir=$1
    pushd "${output_dir}" > /dev/null
    local output_dir=`pwd`
    popd > /dev/null
    local SCRIPT_ROOT=$(dirname "${BASH_SOURCE}")
    pushd "${SCRIPT_ROOT}" > /dev/null
    local SCRIPT_ROOT=`pwd`
    popd > /dev/null

    mkdir -p "${output_dir}"

    image_name="${REPOSITORY}-python-client-gen-with-openapi-generator:v1"

    echo "--- Building docker image ${image_name}..."
    docker build "${SCRIPT_ROOT}"/../ -f "${SCRIPT_ROOT}/Dockerfile" -t "${image_name}" \
        --build-arg OPENAPI_GENERATOR_USER_ORG="${OPENAPI_GENERATOR_USER_ORG}" \
        --build-arg OPENAPI_GENERATOR_COMMIT="${OPENAPI_GENERATOR_COMMIT}" \
        --build-arg GENERATION_XML_FILE="python.xml"

    # Docker does not support passing arrays, pass the string representation
    # of the array instead (space separated)
    CLEANUP_DIRS_STRING="${CLEANUP_DIRS[@]}"

    echo "--- Running generator inside container..."
    docker run --security-opt="label=disable" -u $(id -u) \
        -e CLEANUP_DIRS="${CLEANUP_DIRS_STRING}" \
        -e CLIENT_VERSION="${CLIENT_VERSION}" \
        -e PACKAGE_NAME="${PACKAGE_NAME}" \
        -e OPENAPI_GENERATOR_USER_ORG="${OPENAPI_GENERATOR_USER_ORG}" \
        -e OPENAPI_GENERATOR_COMMIT="${OPENAPI_GENERATOR_COMMIT}" \
        -e OPENAPI_MODEL_LENGTH="${OPENAPI_MODEL_LENGTH}" \
        -e OPENAPI_SKIP_FETCH_SPEC="${OPENAPI_SKIP_FETCH_SPEC}" \
        -e GENERATE_APIS="${GENERATE_APIS}" \
        -e OPENAPI_SKIP_BASE_INTERFACE="${OPENAPI_SKIP_BASE_INTERFACE}" \
        -e HIDE_GENERATION_TIMESTAMP="${HIDE_GENERATION_TIMESTAMP}" \
        -e REPOSITORY="${REPOSITORY}" \
        -v "${output_dir}:/output_dir" \
        "${image_name}" "/output_dir"

    echo "---Done."
}
