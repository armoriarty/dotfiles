#!/bin/sh

sudo apt update --yes
sudo apt upgrade --yes
sudo apt autoremove --yes

# install basic programs on a fresh machine.
sudo apt install ubuntu-restricted-extras apt-transport-https ca-certificates clang coreutils gcc gdb python3 nodejs vim git tmux curl wget tree vrms htop neofetch screenfetch mpv transmission firefox --yes

# Tailscale
curl -fsSL https://tailscale.com/install.sh | sh

# Syncthing
# Add the release PGP keys:
sudo mkdir -p /etc/apt/keyrings
sudo curl -L -o /etc/apt/keyrings/syncthing-archive-keyring.gpg https://syncthing.net/release-key.gpg

# Add the "stable" channel to your APT sources:
echo "deb [signed-by=/etc/apt/keyrings/syncthing-archive-keyring.gpg] https://apt.syncthing.net/ syncthing stable" | sudo tee /etc/apt/sources.list.d/syncthing.list

# Add the "candidate" channel to your APT sources:
echo "deb [signed-by=/etc/apt/keyrings/syncthing-archive-keyring.gpg] https://apt.syncthing.net/ syncthing candidate" | sudo tee /etc/apt/sources.list.d/syncthing.list

# Update and install syncthing:
sudo apt-get update
sudo apt-get install syncthing

# Obsidian
sudo snap install obsidian --classic

# VS Code
sudo snap install code --classic


