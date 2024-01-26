-- show numbers
vim.opt.relativenumber = true
-- enable mouse use
vim.opt.mouse = 'a'
-- ignore case sensitivity in searches
vim.opt.ignorecase = true
-- except if we use case in our search
vim.opt.smartcase = true
-- turn off highlight from previous searches
vim.opt.hlsearch = false
-- wrap long lines
vim.opt.wrap = true
-- preserve wrap for virtual lines (wrapped lines)
vim.opt.breakindent = true
-- tab is now 2 spaces
vim.opt.tabstop = 2
-- change vim's default indent with '<<' and '>>' to match tabstop
vim.opt.shiftwidth = 2
-- change tabs to spaces
vim.opt.expandtab = true
-- Enable cursorline
vim.opt.cursorline = true
-- enable termcolors
vim.opt.termguicolors = true
-- enable syntax highlighting
vim.opt.syntax = 'on'
