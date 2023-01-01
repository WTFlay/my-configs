local status, nvim_test = pcall(require, "nvim-test")
if not status then
	return
end

nvim_test.setup()

local keymap = vim.keymap

keymap.set("n", "<leader>tf", ":TestFile<CR>")
keymap.set("n", "<leader>tn", ":TestNearest<CR>")
keymap.set("n", "<leader>tl", ":TestLast<CR>")
