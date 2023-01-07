#!/bin/bash
sudo pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay.git
sudo chown -R $(whoami):$(whoami) yay/
cd yay
makepkg -si
cd ..; sudo rm -r yay/
