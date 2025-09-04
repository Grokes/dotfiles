vim.g.mapleader = " "

--NeoTree
vim.keymap.set('n', '<leader>e', ':Neotree toggle<CR>')
vim.keymap.set('n', '<leader>o', ':Neotree float git_status<CR>')

--Disable hightlight search
vim.keymap.set('n', '<esc>', ':nohlsearch<CR>')

--Exit insert mode
vim.keymap.set("i", "jk", "<esc>")

--Save and quit
vim.keymap.set('n', '<leader>w', ':w<CR>')
vim.keymap.set('n', '<leader>q', ':q!<CR>')
vim.keymap.set('n', '<leader>x', ':wq<CR>')

--Save default dir 
vim.keymap.set("n", "<leader>sd", ':SaveDefault<CR>',
{ desc = "Save to default directory" }) 

vim.keymap.set("n", "<leader>a", "ggVG")
vim.keymap.set("n", "<CR>", "o<esc>")
