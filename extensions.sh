#!/usr/bin/bash

cd ~

sudo pacman -Syu zsh-syntax-highlighting
sudo pacman -Syu zsh-autosuggestions

cp -r .conky ..
cp .zshrc ..
cp startup.sh ..
