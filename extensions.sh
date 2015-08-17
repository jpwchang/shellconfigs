#!/usr/bin/bash

cd ~

sudo pacman -Syu zsh-syntax-highlighting
git clone git://github.com/tarruda/zsh-autosuggestions ~/.zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-history-substring-search.git

cp -r .conky ..
cp .zshrc ..
cp startup.sh ..
