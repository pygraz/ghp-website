#!/bin/sh
set -ex
uv run pre-commit run
cd ../pygraz.github.io/
uv run mkdocs gh-deploy --config-file ../ghp-website/mkdocs.yml --remote-branch main
cd ../ghp-website/
