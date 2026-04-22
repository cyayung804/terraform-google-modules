#!/bin/bash

set -e

HERE="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

echo "==> Running: ${HERE}/install.sh"

function install_uv()
{
    local uv_url="https://astral.sh/uv/install.sh"
    local uv_path="${HOME}/.local/bin"
    local python_version="3.10"

    echo "  -> Initializing ${FUNCNAME}..."

    curl -fsSL "${uv_url}" | sh
    export PATH="${uv_path}:${PATH}"

    echo "  -> Installing Python ${python_version}..."
    uv python install "${python_version}" --default

    echo "  -> Creating virtual environment..."
    uv venv --clear

    echo "  -> Sourcing "$(readlink -f .venv/bin/activate)"..."
    source "$(readlink -f .venv/bin/activate)"

    echo "  -> Installing dependencies from "$(readlink -f requirements.txt)"..."
    uv pip install -r "$(readlink -f requirements.txt)"

    echo "Activate with: source .venv/bin/activate"
}

install_uv

echo "Done!"
