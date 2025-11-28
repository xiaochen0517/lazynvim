-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<leader>tt", ":tabnew | terminal<CR>", { desc = "Open terminal with new tab" })
vim.keymap.set("i", "<C-l>", "<End>", { desc = "Move cursor to end" })
vim.keymap.set("i", "jk", "<ESC>", { noremap = true, silent = true, desc = "Esc insert mode" })
