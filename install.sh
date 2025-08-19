#!/bin/bash

## Execute diretamente usando:
## bash -c "$(curl -fsSL https://raw.githubusercontent.com/williampilger/nvim/refs/heads/main/install.sh)"

# Instalando o Neovim
sudo apt update
sudo apt install neovim

# Outras Dependências
sudo apt install hunspell-pt-br


# Instalando Fonte
mkdir -p ~/.local/share/fonts
wget -qO- https://github.com/ryanoasis/nerd-fonts/releases/latest/download/FiraCode.zip -O FiraCode.zip
unzip FiraCode.zip -d ~/.local/share/fonts/
rm FiraCode.zip
fc-cache -fv

# Clonando minhas configurações
git clone https://github.com/williampilger/nvim ~/.config/nvim
