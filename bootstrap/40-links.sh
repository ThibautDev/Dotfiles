#!/bin/sh
set -e

DOTFILES="$HOME/Dotfiles"
CONFIG="$HOME/.config"

mkdir -p "$CONFIG"

ln -sfn "$DOTFILES/nvim" "$CONFIG/nvim"
ln -sfn "$DOTFILES/foot" "$CONFIG/foot"
ln -sfn "$DOTFILES/zshrc" "$HOME/.zshrc"
