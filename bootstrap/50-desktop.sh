#!/bin/sh
set -e

echo "==> Configuring desktop"

xdg-user-dirs-update

if [ ! -d "$HOME/.oh-my-zsh" ]; then
  export RUNZSH=no
  export CHSH=no
  sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
else
  echo "==> Oh My Zsh already installed, skipping"
fi
