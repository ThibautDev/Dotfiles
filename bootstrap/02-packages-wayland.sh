#!/bin/sh
set -e

echo "==> Installing Wayland core"
sudo pacman -S --needed --noconfirm \
  wayland \
  wayland-protocols \
  wlroots0.18 \
  xorg-xwayland

echo "==> Installing Wayland utilities"
sudo pacman -S --needed --noconfirm \
  bemenu-wayland \
  wl-clipboard \
  brightnessctl \
  tllist \
  xdg-desktop-portal \
  xdg-desktop-portal-wlr 

echo "==> Installing display manager"
sudo pacman -S --needed --noconfirm \
  ly
