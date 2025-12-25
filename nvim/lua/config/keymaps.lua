vim.g.mapleader = " "

--NeoTree
vim.keymap.set('n', '<leader>e', ':Neotree toggle focus reveal left<CR>')
--Telescope
vim.keymap.set("n", "<leader>ff", ":Telescope find_files <CR>")
vim.keymap.set("n", "<leader>fg", ":Telescope live_grep<CR>")
vim.keymap.set("n", "<leader>r", ":Telescope oldfiles<CR><esc>")

--Exit insert mode
vim.keymap.set("i", "jk", "<esc>")
vim.keymap.set("i", "ол", "<esc>")

--Delete after cursor in insert mode
vim.keymap.set("i", "<C-d>", "<C-o>de")
vim.keymap.set("i", "<C-в>", "<C-o>de")
vim.keymap.set("i", "<C-ц>", "<C-o>db")

--Disable hightlight search
vim.keymap.set('n', '<esc>', ':nohlsearch<CR>')

--Save and quit
vim.keymap.set('n', '<leader>w', ':w<CR>')
vim.keymap.set('n', '<leader>q', ':q!<CR>')

--Select all
vim.keymap.set("n", "<leader>a", "ggVG")

--Enter
vim.keymap.set("n", "<CR>", "o<esc>")

--Change window
vim.keymap.set("n", "<C-h>", "<C-w>h")
vim.keymap.set("n", "<C-j>", "<C-w>j")
vim.keymap.set("n", "<C-k>", "<C-w>w")
vim.keymap.set("n", "<C-l>", "<C-w>l")
