#!/bin/sh
set -e

echo "==> Updating system"
sudo pacman -Syu --noconfirm

echo "==> Installing GPU drivers (AMD)"
sudo pacman -S --needed --noconfirm \
  mesa \
  vulkan-radeon \
  libva-mesa-driver \
  lib32-vulkan-radeon
