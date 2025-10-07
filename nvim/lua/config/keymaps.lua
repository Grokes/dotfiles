vim.g.mapleader = " "

--NeoTree
vim.keymap.set('n', '<leader>e', ':Neotree toggle<CR>')

--Disable hightlight search
vim.keymap.set('n', '<esc>', ':nohlsearch<CR>')

--Exit insert mode
vim.keymap.set("i", "jk", "<esc>")

--Save and quit
vim.keymap.set('n', '<leader>w', ':w<CR>')
vim.keymap.set('n', '<leader>q', ':q!<CR>')

--Select all
vim.keymap.set("n", "<leader>a", "ggVG")

--Enter
vim.keymap.set("n", "<CR>", "o<esc>")
