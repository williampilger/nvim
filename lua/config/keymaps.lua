-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = LazyVim.safe_keymap_set

map("i", "<C-BS>", "<C-w>", { noremap = true }) -- Ctrl + Backspace apaga palavra inteira no modo insert
map("i", "<C-h>", "<C-w>", { noremap = true }) -- Ctrl + Backspace >> fallback p/ terminais que mandam <C-h>

map("i", "jk", "<ESC>") -- enter on normal mode
map("n", ";", ":") -- open command whitout shift