# 💤 LazyVim

A starter template for [LazyVim](https://github.com/LazyVim/LazyVim).
Refer to the [documentation](https://lazyvim.github.io/installation) to get started.

## Instalando o `nvim` e recuperando esta configuração

*Instalando o nvim*
```bash
sudo apt install neovim
```

*Instalando as fontes*
```bash
# Cria pasta local de fontes
mkdir -p ~/.local/share/fonts

# Baixa e instala a FiraCode Nerd Font
wget -qO- https://github.com/ryanoasis/nerd-fonts/releases/latest/download/FiraCode.zip -O FiraCode.zip
unzip FiraCode.zip -d ~/.local/share/fonts/
rm FiraCode.zip

# Atualiza o cache de fontes
fc-cache -fv

# Agora, defina a conte manualmente no seu terminal: Use Firacode Nerd Font
```

*Clonando configuração do LazyVim*
```bash
# Backup das configurações atuais
mv ~/.config/nvim{,.bak}
mv ~/.local/share/nvim{,.bak}
mv ~/.local/state/nvim{,.bak}
mv ~/.cache/nvim{,.bak}

# Clone das novas configurações
git clone https://github.com/williampilger/nvim ~/.config/nvim
