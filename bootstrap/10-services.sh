#!/bin/sh
set -e

echo "==> Enabling system services"

sudo systemctl enable --now iwd bluetooth tlp acpid udisks2
sudo systemctl enable ly@tty1

echo "==> Enabling user services"
systemctl --user enable pipewire pipewire-pulse wireplumber
