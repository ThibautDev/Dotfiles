#!/bin/sh
set -e

BOOTSTRAP="$(cd "$(dirname "$0")/bootstrap" && pwd)"

for script in "$BOOTSTRAP"/*.sh; do
    sh "$script"
done

