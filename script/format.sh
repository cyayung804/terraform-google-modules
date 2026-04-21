#!/bin/bash

set -e

HERE="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

source "${HERE}/setup.sh"

echo "==> Running: ${HERE}/lint.sh"

function uv_lint()
{
    echo "  -> Initializing ${FUNCNAME}..."

    echo "  -> Sourcing "$(readlink -f .venv/bin/activate)"..."
    source "$(readlink -f .venv/bin/activate)"

    echo "  -> Running ruff check..."
    uv run ruff check .

    echo "  -> Running ruff format..."
    uv run ruff format .
}

uv_lint

echo "Done!"
