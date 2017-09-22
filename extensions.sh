#!/usr/bin/bash

sudo pacman -Syu zsh-syntax-highlighting
sudo pacman -Syu zsh-autosuggestions

git clone https://github.com/notpratheek/vim-luna.git
git clone https://github.com/vim-airline/vim-airline.git
git clone https://github.com/vim-airline/vim-airline-themes
git clone https://github.com/powerline/fonts

cp -r .conky ..
cp .zshrc ..
cp startup.sh ..
