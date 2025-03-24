#!/bin/bash

# Create necessary directories
mkdir -p ~/.config/karabiner

# Create symlinks
ln -sf ~/dotfiles/karabiner/karabiner.json ~/.config/karabiner/karabiner.json

echo "Symlinks created successfully!"
