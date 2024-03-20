vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.g.mapleader = " "

vim.api.nvim_set_keymap('n', '<leader>v', ':vsplit<CR><C-w>l', {noremap = true})

vim.api.nvim_set_keymap('n', '<leader>h', ':split<CR><C-w>j', { noremap = true })

-- Move to the split to the left
vim.api.nvim_set_keymap('n', '<C-h>', '<C-w>h', { noremap = true })

-- Move to the split below
vim.api.nvim_set_keymap('n', '<C-j>', '<C-w>j', { noremap = true })

-- Move to the split above
vim.api.nvim_set_keymap('n', '<C-k>', '<C-w>k', { noremap = true })

-- Move to the split to the right
vim.api.nvim_set_keymap('n', '<C-l>', '<C-w>l', { noremap = true })

