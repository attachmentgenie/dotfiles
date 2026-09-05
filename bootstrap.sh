#!/usr/bin/env sh
# Automated Bootstrap Script for Bram Vogelaar (attachmentgenie)
set -e

GITHUB_USER="attachmentgenie"
FULL_NAME="Bram Vogelaar"
EMAIL="bram@example.com"

echo "==> Initializing workstation setup for ${FULL_NAME} (${EMAIL})..."

# Generate SSH key if missing
if [ ! -f "$HOME/.ssh/id_ed25519" ]; then
    echo "==> Generating Ed25519 SSH key..."
    ssh-keygen -t ed25519 -C "${EMAIL}" -f "$HOME/.ssh/id_ed25519" -N ""
fi

# Ensure local bin directory exists
mkdir -p "$HOME/.local/bin"
export PATH="$HOME/.local/bin:$PATH"

# Install chezmoi locally if not present
if ! command -v chezmoi >/dev/null 2>&1; then
    echo "==> Installing chezmoi standalone binary..."
    BINDIR="$HOME/.local/bin" sh -c "$(curl -fsLS get.chezmoi.io)"
fi

echo "==> Applying dotfiles repository..."
exec chezmoi init --apply --ssh "${GITHUB_USER}"
