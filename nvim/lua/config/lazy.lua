-- Plugin Manager: LazyVim
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable",
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

require('lazy').setup({
  -- Alpha (Start Screen Dashboard)
  require('plugins.alpha'),
  -- Autopairs
  require('plugins.autopairs'),
  -- Comment
  require('plugins.comment'),
  -- Friendly Snippets
  require('plugins.friendlysnippets'),
  -- Git
  require('plugins.git'),
  -- Harpoon
  require('plugins.harpoon'),
  -- LSP Configurations
  require('plugins.lsp'),
  -- Lualine (Status Line)
  require('plugins.lualine'),
  -- Markdown Preview
  require('plugins.markdownpreview'),
  -- Mason Neovim
  require('plugins.mason'),
  -- Neo-Tree
  require('plugins.neotree'),
  -- Telescope
  require('plugins.telescope'),
  -- Theme (e.g., Gruvbox)
  require('plugins.theme'),
  -- Transparent
  require('plugins.transparent'),
})
