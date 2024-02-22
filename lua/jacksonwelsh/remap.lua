vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m 'M-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("x", "<leader>p", "\"_dP")

vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

vim.keymap.set("n", "<leader>d", "\"_d")
vim.keymap.set("v", "<leader>d", "\"_d")

vim.keymap.set("n", "Q", "<nop>")

vim.keymap.set("n", "<leader>f", function() vim.lsp.buf.format() end)
vim.keymap.set("n", "<leader>s", ":w<CR>")

-- vscode-like duplication
vim.keymap.set("n", "<M-J>", "\"ayy\"ap")
vim.keymap.set("v", "<M-J>", "\"ay'>p`[v`]") -- buggy; re-duplicates first char
vim.keymap.set("i", "<M-J>", "<ESC> \"ayy\"api")
vim.keymap.set("n", "<M-K>", "\"ayy\"aP")
vim.keymap.set("v", "<M-K>", "\"ay'>P`]v`[") -- buggy; re-duplicates first char
vim.keymap.set("i", "<M-K>", "<ESC> \"ayy\"aPi")
-- movement is handled by move.nvim

