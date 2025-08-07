# 🏠 dotfiles

[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](LICENSE)
[![macOS](https://img.shields.io/badge/macOS-Compatible-success.svg)](https://www.apple.com/macos/)

✨ Personal development environment configurations managed with [GNU Stow](https://www.gnu.org/software/stow/).

## 📦 What's Inside

- **🎨 nvim** - Neovim editor configuration
- **💻 wezterm** - Terminal emulator settings
- **🌈 oh-my-posh** - Shell prompt theming
- **🪟 aerospace** - macOS tiling window manager
- **⌨️ skhd** - Simple hotkey daemon
- **🐚 zshrc** - Zsh shell configuration

## 🚀 Installation

### Prerequisites

```bash
# Install GNU Stow
brew install stow
```

### 🎯 Quick Setup

```bash
git clone https://github.com/viliusjan/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
stow */
```

### 🎛️ Selective Installation

```bash
# Install specific configurations
stow nvim     # 🎨 Editor
stow wezterm  # 💻 Terminal
stow zshrc    # 🐚 Shell
```

## 🔧 Management

### Remove Configuration

```bash
stow -D <package>   # 🗑️ Remove symlinks
```

### Update Configuration

```bash
stow -R <package>   # 🔄 Restow package
```

### Check for Conflicts

```bash
stow -n <package>   # 🔍 Dry run (no changes)
```

## 📂 Structure

```
dotfiles/
├── 🎨 nvim/
│   └── .config/nvim/
├── 💻 wezterm/
│   └── .config/wezterm/
├── 🌈 oh-my-posh/
│   └── .config/oh-my-posh/
├── 🪟 aerospace/
│   └── .config/aerospace/
├── ⌨️ skhd/
│   └── .config/skhd/
└── 🐚 zshrc/
    └── .zshrc
```

## 📸 Screenshots

### 🎨 Neovim Configuration

![Neovim Setup](screenshots/neovim.png)
_AstroNvim-based configuration with custom plugins and theming_

### 💻 Terminal Environment

![WezTerm + Oh My Posh](screenshots/terminal.png)
_WezTerm with Oh My Posh prompt and custom theme_

### 🪟 Window Management

![Aerospace Tiling](screenshots/aerospace.png)
_Aerospace window manager in action_

### 🎯 Complete Workspace

![Full Desktop](screenshots/workspace.png)
_Complete development environment overview_

## 💡 Tips

- 📝 Edit configs directly in the dotfiles directory (symlinks auto-sync!)
- 🔄 Run `stow -R <package>` after making changes
- 🛡️ Back up existing configs before installing

## 📄 License

MIT
