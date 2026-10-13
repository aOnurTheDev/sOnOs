# sOnOs

sOnOs is an Arch Linux-based operating system built for developers and gamers. 

It delivers high system performance out of the box by combining optimized system configurations, pre-configured drivers, and popular development environments on a pure Arch Linux foundation.

> **Note:** The project is currently in **Beta** and under active development.

## Features

- **Performance & System Optimization:** Configured with system performance tweaks for low latency and high FPS in gaming.

- **Developer Ready:** Out-of-the-box toolchains for C/C++, Python, Rust, Node.js, Go, and Java.

- **Gaming & Driver Support:** Pre-configured NVIDIA drivers (`nvidia-open`), Vulkan, Steam, and GameMode.

- **Full Hardware Integration:** Built-in Bluetooth, Pipewire audio, NetworkManager, and file system utilities (NTFS, FAT32, exFAT).

- **Arch Ecosystem:** Fast, lightweight, and fully compatible with official Arch repositories and the AUR.


## Pre-installed Packages

| Category | Packages |
| :--- | :--- |
| **Performance** | `linux`, `linux-headers`, `gamemode` |
| **Development** | GCC, Python, Rust, Node.js/NPM, Go, OpenJDK, Git, VS Code, Micro, Neovim, Vim |
| **Gaming & System** | NVIDIA Drivers, Steam, Pipewire, NetworkManager, Bluez, Blueman |
| **Utilities** | Fastfetch, Btop, Zsh, p7zip, NTFS-3G, Brightnessctl, Pavucontrol |

## Installation

1. Download the latest `.iso` image from the Releases section.

2. Flash the ISO to a USB drive using Ventoy, BalenaEtcher, or the `dd` command:
```bash
sudo dd bs=4M if=sOnOs-x86_64.iso of=/dev/sdX status=progress oflag=sync
