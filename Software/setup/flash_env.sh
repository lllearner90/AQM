#!/bin/bash

# ZEPHYR virtual env directory
ZEPHYR_VENV_NAME="zephyr_venv"
ZEPHYR_VENV_DIR="zephyr_venv"

# Check and create directory for python virtual environment
# if [ ! -d "$ZEPHYR_VENV_DIR" ]; then
#     echo "Virtual environment dir $ZEPHYR_VENV_DIR absent!"
#     mkdir -p "$ZEPHYR_VENV_DIR"
#     echo "Directory created!"
# fi

# Create venv if absent
if [ ! -d "$ZEPHYR_VENV_NAME" ]; then
    python3 -m venv "$ZEPHYR_VENV_NAME"
    if [ $? -eq 0 ]; then
    echo "Virtual environment '$ZEPHYR_VENV_NAME' created successfully."
    else
    echo "Failed to create virtual environment."
    exit 1
    fi
fi

# Activate venv
source "$ZEPHYR_VENV_DIR/bin/activate"

# Check if the 'west' package is installed
pip show west > /dev/null 2>&1

if [ $? -ne 0 ]; then
  echo "Installing 'west' package..."
  pip install west
fi

source <(west completion bash)