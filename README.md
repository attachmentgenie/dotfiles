# Dotfiles Scaffolding

Maintained by **Bram Vogelaar** ([@attachmentgenie](https://github.com/attachmentgenie)) - *bram@attachmentgenie.com*

## Quick Start

Execute the automated bootstrap script:

```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/attachmentgenie/dotfiles/main/bootstrap.sh)"
```

Or initialize directly with chezmoi:

```bash
chezmoi init --apply attachmentgenie
```

## Features

- **Chezmoi**: State-driven dotfile management with template support.
- **Oh My Zsh**: Managed automatically via `.chezmoiexternal.toml`.
- **Multi-OS**: Smart conditional handling for macOS (Homebrew) and Linux environments.
- **Security**: Automated SSH (Ed25519) and GPG key setup.
