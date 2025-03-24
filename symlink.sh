#!/bin/bash

# Create necessary directories
mkdir -p ~/.config/karabiner

# Create symlinks
ln -sf ~/dotfiles/karabiner_git_backup_symlinked_because_cant_git_in_actual_dot_config/karabiner.json ~/.config/karabiner/karabiner.json

echo "Symlinks created successfully!"
