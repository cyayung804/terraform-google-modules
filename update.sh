#!/bin/bash

set -e

source .env || true

function update_terraform_modules()
{
    local base_url="https://registry.terraform.io/v1/modules"
    namespace="${1:-terraform-google-modules}"
    provider="${2:-google}"
    response="$(curl -fsSL "${base_url}?namespace=${namespace}&provider=${provider}&limit=999")"

    echo "  -> Initializing ${FUNCNAME}..."

    echo "  -> Fetching Terraform modules..."
    echo "${response}" | jq -r '.modules[].name' | while read -r name; do

      versions_url="${base_url}/${namespace}/${name}/${provider}/versions"
      versions_json="$(curl -fsSL "${versions_url}")"
      latest_version="$(echo "${versions_json}" | jq -r '.modules[0].versions[].version' | sort -V | tail -n1)"
      module_dir="build/${name}/${latest_version}"
      module_url="${base_url}/${namespace}/${name}/${provider}/${latest_version}"
      module_json="$(curl -fsSL "${module_url}")"

      echo "    -> Processing module ${name} version ${latest_version}..."
      if [ -d "${module_dir}" ]; then
        echo "     -> Skipping ${name} version ${latest_version} (already exists)..."
        continue
      fi
      mkdir -p "${module_dir}"

      echo "${module_json}" | jq -r '.root.readme // empty' > "${module_dir}/README.md"

      echo "${module_json}" | jq -e '.root.inputs[]?' > /dev/null && \
        echo "${module_json}" | jq '.root.inputs' > "${module_dir}/input.json"

      echo "${module_json}" | jq -e '.root.outputs[]?' > /dev/null && \
        echo "${module_json}" | jq '.root.outputs' > "${module_dir}/output.json"

      echo "      -> Checking for submodules..."

      if echo "${module_json}" | jq -e '.submodules[]?' > /dev/null; then

        echo "${module_json}" | jq -c '.submodules[]' | while read -r submodule_json; do

          submodule_name="$(echo "${submodule_json}" | jq -r '.name')"
          submodule_dir="${module_dir}/submodules/${submodule_name}"

          echo "      -> Processing submodule ${submodule_name} version ${latest_version}..."
          if [ -d "${submodule_dir}" ]; then
            echo "       -> Skipping ${submodule_name} version ${latest_version} (already exists)..."
            continue
          fi
          mkdir -p "${submodule_dir}"

          echo "${submodule_json}" | jq -r '.readme // empty' > "${submodule_dir}/README.md"

          echo "${submodule_json}" | jq -e '.inputs[]?' > /dev/null && \
            echo "${submodule_json}" | jq '.inputs' > "${submodule_dir}/input.json"

          echo "${submodule_json}" | jq -e '.outputs[]?' > /dev/null && \
            echo "${submodule_json}" | jq '.outputs' > "${submodule_dir}/output.json"

        done
      fi
    done
}

update_terraform_modules
