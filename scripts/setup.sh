#!/bin/bash

VENV_PATH=".venv"

echo "Creating venv at $VENV_PATH..."
python -m venv $VENV_PATH
source $VENV_PATH/bin/activate
echo "Installing dependencies..."
pip install -r requirements.txt
echo "Done! Please run 'source $VENV_PATH/bin/activate' to use venv"

