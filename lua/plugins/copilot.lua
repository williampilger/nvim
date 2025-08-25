return {
  "github/copilot.vim",
  event = "VeryLazy", -- Carrega o plugin mais tarde para não atrasar a inicialização do Neovim
  config = function()
    vim.g.copilot_filetypes = {
      -- Desativa o Copilot para tipos de arquivo específicos
      -- por exemplo: markdown = false
    }
  end,
}