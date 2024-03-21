return {
  'linux-cultist/venv-selector.nvim',
  dependencies = { 'neovim/nvim-lspconfig', 'nvim-telescope/telescope.nvim', 'mfussenegger/nvim-dap-python' },
  config = function()
  require('venv-selector').setup({
    path = "~/.pyenv/versions/",
    search_workspace = false,
    pyenv_path = "~/.pyenv/versions/"
  })
  vim.keymap.set("n", "<leader>a", ":VenvSelect<CR>", {})
  end,
  event = 'VeryLazy', -- Optional: needed only if you want to type `:VenvSelect` without a keymapping
}
