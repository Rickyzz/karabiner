#!/bin/bash

# Get the directory where this script is located
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Define the target directory for Karabiner config
KARABINER_CONFIG_DIR="$HOME/.config/karabiner/assets/complex_modifications"

# Create the target directory if it doesn't exist
mkdir -p "$KARABINER_CONFIG_DIR"

# Create symlink
ln -sf "$SCRIPT_DIR/karabiner.json" "$KARABINER_CONFIG_DIR/karabiner.json"

echo "Symlink created successfully!"
echo "Source: $SCRIPT_DIR/karabiner.json"
echo "Target: $KARABINER_CONFIG_DIR/karabiner.json" 