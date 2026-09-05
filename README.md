# Dotfiles Scaffolding

Maintained by **Bram Vogelaar** ([@bramv](https://github.com/bramv)) - *bram@example.com*

## Quick Start

Execute the automated bootstrap script:

```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/bramv/dotfiles/main/bootstrap.sh)"
```

## Features

- **Chezmoi**: State-driven dotfile management with template support.
- **Oh My Zsh**: Managed automatically via `.chezmoiexternal.toml`.
- **Multi-OS**: Smart conditional handling for macOS (Homebrew) and Linux environments.
- **Security**: Automated SSH (Ed25519) and GPG key setup.
