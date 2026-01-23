#!/bin/sh
set -e

echo "==> Installing terminal & shell"
sudo pacman -S --needed --noconfirm \
  foot \
  zsh \
  zsh-completions \
  zsh-autosuggestions \
  zsh-syntax-highlighting

echo "==> Installing fonts"
sudo pacman -S --needed --noconfirm \
  ttf-cascadia-mono-nerd \
  ttf-jetbrains-mono-nerd \
  noto-fonts \
  noto-fonts-emoji \
  ttf-dejavu

echo "==> Installing networking & power"
sudo pacman -S --needed --noconfirm \
  iwd \
  impala \
  bluez \
  bluez-utils \
  bluetui \
  tlp \
  acpid

echo "==> Installing PipeWire audio stack"
sudo pacman -S --needed --noconfirm \
  pipewire \
  pipewire-alsa \
  pipewire-pulse \
  wireplumber \
  alsa-utils

echo "==> Installing browsers"
sudo pacman -S --needed --noconfirm \
  firefox

echo "==> Installing notification "
sudo pacman -S --needed --noconfirm \
  mako 
