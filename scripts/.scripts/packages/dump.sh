#!/bin/bash
rm pkglist.txt ; > /dev/null
sudo pacman -Qeq > pkglist.txt
cd
