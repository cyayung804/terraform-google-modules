#!/bin/bash

set -e

HERE="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

source "${HERE}/install.sh"

echo "==> Running: ${HERE}/format.sh"

function uv_ruff()
{
    echo "  -> Initializing ${FUNCNAME}..."

    echo "  -> Sourcing "$(readlink -f .venv/bin/activate)"..."
    source "$(readlink -f .venv/bin/activate)"

    echo "  -> Running ruff check..."
    uv run ruff check .

    echo "  -> Running ruff format..."
    uv run ruff format .
}

uv_ruff

echo "Done!"
