-- General Settings
vim.cmd [[syntax enable]]
vim.cmd [[set background=dark]]
vim.cmd [[colorscheme gruvbox]]

vim.wo.number = true -- Show line numbers
vim.wo.relativenumber = true -- Show relative line numbers
vim.opt.clipboard = "unnamedplus" -- Use system clipboard
vim.opt.swapfile = false -- Disable swap files

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4
vim.opt.expandtab = true

vim.g.mapleader = "æ"

-- Resizing window bigger
vim.api.nvim_set_keymap('n', '<Leader>5', ':resize +5<CR>', { noremap = true, silent = true })

-- Resizing window smaller
vim.api.nvim_set_keymap('n', '<Leader>4', ':resize -5<CR>', { noremap = true, silent = true })

-- Movement between windows
vim.api.nvim_set_keymap('n', '<Leader>h', '<C-w>h', { noremap = true, silent = true }) -- Left
vim.api.nvim_set_keymap('n', '<Leader>j', '<C-w>j', { noremap = true, silent = true }) -- Down
vim.api.nvim_set_keymap('n', '<Leader>k', '<C-w>k', { noremap = true, silent = true }) -- Up
vim.api.nvim_set_keymap('n', '<Leader>l', '<C-w>l', { noremap = true, silent = true }) -- Right

