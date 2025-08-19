#!/bin/bash

# Instalando o Neovim
sudo apt install neovim

# Instalando Fonte
mkdir -p ~/.local/share/fonts
wget -qO- https://github.com/ryanoasis/nerd-fonts/releases/latest/download/FiraCode.zip -O FiraCode.zip
unzip FiraCode.zip -d ~/.local/share/fonts/
rm FiraCode.zip
fc-cache -fv

# Clonando minhas configurações
git clone https://github.com/williampilger/nvim ~/.config/nvim
