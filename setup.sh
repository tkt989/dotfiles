#!/bin/bash
set -euo pipefail

DOTFILES_DIR="$(cd "$(dirname "$0")" && pwd)"

link() {
  local src="$DOTFILES_DIR/$1"
  local dst="$HOME/$1"
  if [ -L "$dst" ]; then
    echo "Already linked: $dst"
  elif [ -e "$dst" ]; then
    echo "Backing up existing $dst -> ${dst}.bak"
    mv "$dst" "${dst}.bak"
    ln -s "$src" "$dst"
    echo "Linked: $dst"
  else
    ln -s "$src" "$dst"
    echo "Linked: $dst"
  fi
}

link .wezterm.lua
