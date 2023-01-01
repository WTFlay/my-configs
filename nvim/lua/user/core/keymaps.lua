vim.g.mapleader = " "

local keymap = vim.keymap

--keymap.set("i", "jk", "<esc>")

-- splits window
keymap.set("n", "<leader>s", ":sp<CR>")
keymap.set("n", "<leader>v", ":vsp<CR>")

-- moves window
keymap.set("n", "<leader>k", "<c-w>k")
keymap.set("n", "<leader>j", "<c-w>j")
keymap.set("n", "<leader>h", "<c-w>h")
keymap.set("n", "<leader>l", "<c-w>l")

-- buffer
keymap.set("n", "L", ":bn<cr>")
keymap.set("n", "H", ":bp<cr>")
-- keymap.set("n", "<leader>q", ":bd|bp<cr>")
keymap.set("n", "<leader>q", ":q<cr>")

-- vim-maximizer
keymap.set("n", "<leader>sm", ":MaximizerToggle<cr>")

-- nvim-tree
keymap.set('n', '<leader>e', ':NvimTreeFindFileToggle<cr>')

keymap.set('n', '<leader>H', ':noh<cr>')

keymap.set('n', 'Q', ':bd<cr>')
