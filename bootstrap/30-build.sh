#!/bin/sh
set -e

DOTFILES="$HOME/Dotfiles"

echo "==> Building dwl"
cd "$DOTFILES/dwl"
make clean
sudo make install

echo "==> Building slstatus"
cd "$DOTFILES/slstatus"
make clean
sudo make install
