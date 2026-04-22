#!/bin/bash

set -e

HERE="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

echo "==> Running: ${HERE}/update.sh"

function update_terraform_modules()
{
    local namespace="terraform-google-modules"
    local provider="google"
    local base_url="https://registry.terraform.io/v1/modules"
    local response="$(curl -fsSL "${base_url}?namespace=${namespace}&provider=${provider}&limit=999")"

    echo "  -> Initializing ${FUNCNAME}..."

    echo "  -> Fetching Terraform modules..."
    echo "${response}" | jq -r '.modules[].name' | while read -r name; do

      local versions_url="${base_url}/${namespace}/${name}/${provider}/versions"
      local versions_json="$(curl -fsSL "${versions_url}")"
      local latest_version="$(echo "${versions_json}" | jq -r '.modules[0].versions[].version' | sort -V | tail -n1)"
      local module_dir="${name}/${latest_version}"
      local module_url="${base_url}/${namespace}/${name}/${provider}/${latest_version}"
      local module_json="$(curl -fsSL "${module_url}")"

      echo "    -> Processing module ${name} version ${latest_version}..."
      if [ -d "${module_dir}" ]; then
        echo "     -> Skipping ${name} version ${latest_version} (already exists)..."
        continue
      fi
      mkdir -p "${module_dir}"

      # root module README
      echo "${module_json}" | jq -r '.root.readme // empty' > "${module_dir}/README.md"

      # root module input.json
      echo "${module_json}" | jq -e '.root.inputs[]?' > /dev/null && \
        echo "${module_json}" | jq '.root.inputs' > "${module_dir}/input.json"

      # root module output.json
      echo "${module_json}" | jq -e '.root.outputs[]?' > /dev/null && \
        echo "${module_json}" | jq '.root.outputs' > "${module_dir}/output.json"

      # Submodules
      echo "      -> Checking for submodules..."

      if echo "${module_json}" | jq -e '.submodules[]?' > /dev/null; then

        echo "${module_json}" | jq -c '.submodules[]' | while read -r submodule_json; do

          local submodule_name="$(echo "${submodule_json}" | jq -r '.name')"
          local submodule_dir="${module_dir}/submodules/${submodule_name}"

          echo "      -> Processing submodule ${submodule_name} version ${latest_version}..."
          if [ -d "${submodule_dir}" ]; then
            echo "       -> Skipping ${submodule_name} version ${latest_version} (already exists)..."
            continue
          fi
          mkdir -p "${submodule_dir}"

          # submodule README
          echo "${submodule_json}" | jq -r '.readme // empty' > "${submodule_dir}/README.md"

          # submodule input.json
          echo "${submodule_json}" | jq -e '.inputs[]?' > /dev/null && \
            echo "${submodule_json}" | jq '.inputs' > "${submodule_dir}/input.json"

          # submodule output.json
          echo "${submodule_json}" | jq -e '.outputs[]?' > /dev/null && \
            echo "${submodule_json}" | jq '.outputs' > "${submodule_dir}/output.json"

        done
      fi
    done
}

update_terraform_modules

echo "Done!"
