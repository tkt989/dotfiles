# dotfiles

Personal dotfiles for macOS.

## Contents

| File | Description |
|------|-------------|
| `.wezterm.lua` | [WezTerm](https://wezfurlong.org/wezterm/) terminal emulator configuration |

## Setup

```bash
git clone https://github.com/tkt989/dotfiles.git ~/dotfiles
cd ~/dotfiles
bash setup.sh
```

`setup.sh` creates symlinks from `$HOME` to this repository. If a file already exists at the destination it is backed up with a `.bak` suffix before linking.

## WezTerm Configuration

The configuration is split into logical sections:

- **Font** – typeface, size, and IME support
- **Color** – color scheme
- **Window** – opacity, blur, decorations, and initial size
- **Tab bar** – tab bar visibility
