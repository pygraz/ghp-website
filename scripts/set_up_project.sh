#!/bin/sh
set -e
echo "ℹ️ Setting git comment char."
git config --local core.commentChar ";"  # Allow commit messages to start with hash (#).
echo "🌍 Setting up virtual environment"
uv sync
echo "🪝 Settings up pre-commit hooks"
uv run pre-commit install --install-hooks
echo "✅  The project has successfully been set up."
