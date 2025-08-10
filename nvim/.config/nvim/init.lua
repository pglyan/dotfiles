vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.wrap = false
vim.opt.cursorline = true
vim.opt.termguicolors = true
vim.opt.expandtab = true
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.scrolloff = 5
vim.opt.clipboard = "unnamedplus"

vim.cmd [[
  highlight Normal guibg=#f7f6f3 guifg=#4a4a4a
  highlight CursorLine guibg=#eceae7
  highlight LineNr guifg=#94b0da
  highlight CursorLineNr guifg=#d8a48f gui=bold
  highlight Visual guibg=#d8a48f guifg=#ffffff
  highlight Search guibg=#94b0da guifg=#ffffff
  highlight IncSearch guibg=#b19cd9 guifg=#ffffff
]]

vim.g.mapleader = " "
local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

map("n", "<leader>w", ":w<CR>", opts)
map("n", "<leader>q", ":q<CR>", opts)
map("n", "<leader>x", ":x<CR>", opts)
map("n", "<leader>h", ":nohlsearch<CR>", opts)

map("n", "<C-h>", "<C-w>h", opts)
map("n", "<C-l>", "<C-w>l", opts)
map("n", "<C-j>", "<C-w>j", opts)
map("n", "<C-k>", "<C-w>k", opts)
