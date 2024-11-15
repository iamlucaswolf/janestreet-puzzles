#!/bin/bash
set -e

# Install dependencies from pyproject.toml
poetry install 
poetry run python -m ipykernel install --user --name "janestreet-puzzles-py3" --display-name "Python (Jane Street Puzzles)"