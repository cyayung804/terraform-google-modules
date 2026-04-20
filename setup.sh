#!/bin/bash

set -e

echo "==> Running setup.sh" >&2

setup_uv()
{
    local uv_url="https://astral.sh/uv/install.sh"
    local python_version="3.10"

    echo "  -> Running ${FUNCNAME}" >&2
    curl -fsSL "${uv_url}" | sh
    export "PATH=${PATH}:${HOME}/.local/bin"

    echo "  -> Installing python ${python_version}" >&2
    uv python install ${python_version} --default

    echo "  -> Creating virtual environment" >&2
    uv venv --clear
    source .venv/bin/activate

    echo "  -> Installing dependencies" >&2
    uv pip install -r requirements.txt

    echo "Activate with: source .venv/bin/activate" >&2
}

setup_uv

echo "Done!" >&2

exit 0
