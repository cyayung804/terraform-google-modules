#!/bin/bash

set -e

function install_terraform()
{
    local terraform_version="1.14.9"
    arch="$(case "$(uname -m)" in x86_64) echo amd64 ;; aarch64) echo arm64 ;; esac)"
    terraform_download_url="https://releases.hashicorp.com/terraform/${terraform_version}/terraform_${terraform_version}_linux_${arch}.zip"

    echo "  -> Initializing ${FUNCNAME}..."

    echo "  -> Downloading terraform..."
    curl -fsSL "${terraform_download_url}" -o /tmp/terraform.zip

    echo "  -> Unzipping terraform..."
    unzip /tmp/terraform.zip terraform -d /tmp
    sudo cp /tmp/terraform /usr/local/bin/terraform
    sudo chmod +x /usr/local/bin/terraform

    echo "  -> Cleaning up..."
    sudo rm -v /tmp/terraform
    sudo rm -v /tmp/terraform.zip
}

function install_uv()
{
    local python_version="3.10"
    local uv_download_url="https://astral.sh/uv/install.sh"
    uv_install_path="${HOME}/.local/bin"

    echo "  -> Initializing ${FUNCNAME}..."

    echo "  -> Downloading uv..."
    curl -fsSL "${uv_download_url}" | sh
    export PATH="${uv_install_path}:${PATH}"

    echo "  -> Installing Python ${python_version}..."
    uv python install "${python_version}" --default

    echo "  -> Creating virtual environment..."
    uv venv --clear
    source "$(readlink -f .venv/bin/activate)"

    echo "  -> Installing dependencies from "$(readlink -f requirements.txt)"..."
    uv pip install -r "$(readlink -f requirements.txt)"
}

install_terraform
install_uv
