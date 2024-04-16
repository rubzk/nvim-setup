vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.g.mapleader = " "
vim.o.number = true
vim.o.relativenumber = true
vim.api.nvim_set_keymap("n", "<leader>v", ":vsplit<CR><C-w>l", { noremap = true })

vim.api.nvim_set_keymap("n", "<leader>h", ":split<CR><C-w>j", { noremap = true })

-- Move to the split to the left
vim.api.nvim_set_keymap("n", "<C-h>", "<C-w>h", { noremap = true })

-- Move to the split below
vim.api.nvim_set_keymap("n", "<C-j>", "<C-w>j", { noremap = true })

-- Move to the split above
vim.api.nvim_set_keymap("n", "<C-k>", "<C-w>k", { noremap = true })

-- Move to the split to the right
vim.api.nvim_set_keymap("n", "<C-l>", "<C-w>l", { noremap = true })

-- Expand buffer width
vim.api.nvim_set_keymap("n", "<Leader>k", ":vertical resize +5<CR>", { noremap = true, silent = true })

-- Shorten buffer width
vim.api.nvim_set_keymap("n", "<Leader>l", ":vertical resize -5<CR>", { noremap = true, silent = true })

vim.api.nvim_set_keymap("n", "<C-d>", "<C-d>zz", { noremap = true }) -- Vertical movement to be aligned with the middle of the screen
vim.api.nvim_set_keymap("n", "<C-u>", "<C-u>zz", { noremap = true }) -- Same 
