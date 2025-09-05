--Mouse
vim.opt.mouse = "a"
vim.opt.mousefocus = true

--Line Numbers
vim.opt.number = true
vim.opt.relativenumber = true
vim.wo.number = true
vim.wo.relativenumber = true

--ClipBoard
vim.opt.clipboard = "unnamedplus"

--Tab
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.softtabstop = 2
vim.opt.smartindent = true

--Scripts
require('scripts.highlighted_yank')
