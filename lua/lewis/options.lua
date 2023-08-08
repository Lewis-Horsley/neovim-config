-- :help options
-- Tab related
vim.opt.expandtab = true -- Use spaces instead of tabs
vim.opt.tabstop = 2 -- A tab displays as 2 spaces
vim.opt.softtabstop = 2 -- In insert mode, a tab is worth 2 spaces
vim.opt.shiftwidth = 2 -- When you hit shift + > or shift + < it indents or outdents by 2 spaces

vim.opt.number = true --set numbered lines
vim.opt.relativenumber = true --set relative line numbers
vim.opt.cursorline = true -- line under current line
vim.opt.updatetime = 50 --faster completion 4000ms default
vim.opt.cmdheight = 2 --more command line height
vim.opt.numberwidth = 1 --width of number column
vim.opt.termguicolors = true --add support for terminal colours
vim.opt.hlsearch = false
vim.opt.incsearch = true --inline search
vim.opt.colorcolumn = "80" -- great

vim.o.mouse = 'a' --add mouse support

