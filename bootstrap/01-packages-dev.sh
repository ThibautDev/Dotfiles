#!/bin/sh
set -e

echo "==> Installing dev tools"
sudo pacman -S --needed --noconfirm \
  base-devel

echo "==> Installing editors"
sudo pacman -S --needed --noconfirm \
  neovim \
  vim \
  code 

echo "==> installing git tools"
sudo pacman -S --needed --noconfirm \
  git \
  github-cli


echo "==> installing cli tools"
sudo pacman -S --needed --noconfirm \
  lazygit \
  lazydocker \
  tree \
  htop \
  btop \
  zip \
  unzip \
  man-db \
  man-pages
