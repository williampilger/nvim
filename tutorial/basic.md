# 📘 Guia Básico do LazyVim

O **LazyVim** é uma distribuição do Neovim que já vem com diversas configurações e plugins prontos para aumentar a produtividade.
Abaixo estão os comandos e atalhos mais usados no dia a dia.

---

## 📝 Movimentação Básica

* `:q` → sair
* `:w` → salvar
* `:wq` → salvar e sair
* `:q!` → sair sem salvar

---

## 📂 Arquivos e Explorer

* `<leader> e` → abre/fecha o **file explorer (neo-tree)**
* `<leader> f f` → busca arquivos com **Telescope**
* `<leader> f r` → abre arquivos recentes
* `<leader> f g` → busca por texto no projeto (live grep)

---

## 🔍 Busca e Navegação

* `/texto` → busca dentro do arquivo
* `n` → próximo resultado da busca
* `N` → resultado anterior

---

## 🪄 LSP (Language Server Protocol)

LazyVim já vem com suporte a LSP e autocompletar.

* `gd` → ir para definição
* `gr` → lista referências
* `K` → mostra documentação da função/variável
* `<leader> c a` → ações de código (refactor, etc.)
* `<leader> c r` → renomear símbolo

---

## 🎨 Editor de Texto

* `dd` → apaga a linha
* `yy` → copia a linha
* `p` → cola depois da linha atual
* `u` → desfaz (undo)
* `Ctrl + r` → refaz (redo)

---

## 📑 Janelas e Abas

* `:split` ou `:sp` → dividir janela horizontal
* `:vsplit` ou `:vs` → dividir janela vertical
* `Ctrl + h/j/k/l` → mover entre janelas
* `<leader> b d` → fecha o buffer atual
* `<Tab>` / `<Shift + Tab>` → troca de buffer

---

## 📦 Gerenciador de Plugins (Lazy)

* `<leader> l` → abre o menu do Lazy (gerenciar plugins)
* Dentro do Lazy:

  * `u` → update plugins
  * `i` → install plugins
  * `x` → limpar plugins não usados

---

## 🔧 Utilidades

* `<leader> g g` → abre o Lazygit (se instalado)
* `<leader> t t` → alterna tema (dark/light)
* `<leader> /` → comenta/descomenta linha/seleção

---

## 🔌 Comando para abrir o terminal

* `<leader> t t` → abre/fecha o terminal **flutuante** dentro do Neovim
* `<leader> t f` → abre terminal em modo **float** (janela solta)
* `<leader> t h` → terminal em **split horizontal**
* `<leader> t v` → terminal em **split vertical**

---

## 🚀 Dica

A tecla `<leader>` no LazyVim por padrão é **espaço (Space)**.
Ou seja: `<leader> e` = `Space + e`.

---

👉 Esse é só o básico, escrito pelo ChatGPT. O LazyVim tem muito mais recursos, mas com isso já dá para começar produtivo.

---





