-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<leader>tt", ":tabnew | terminal<CR>", { desc = "Open terminal with new tab" })
vim.keymap.set("i", "<C-l>", "<End>", { desc = "Move cursor to end" })
vim.keymap.set("i", "jk", "<ESC>", { noremap = true, silent = true, desc = "Esc insert mode" })

-- Debug keymaps
-- run to cursor
vim.keymap.set("n", "<F6>", "<cmd>lua require'dap'.run_to_cursor()<CR>", { desc = "DAP: Run to Cursor" })
-- step into
vim.keymap.set("n", "<F7>", "<cmd>lua require'dap'.step_into()<CR>", { desc = "DAP: Step Into" })
-- step over
vim.keymap.set("n", "<F8>", "<cmd>lua require'dap'.step_over()<CR>", { desc = "DAP: Step Over" })
-- continue
vim.keymap.set("n", "<F9>", "<cmd>lua require'dap'.continue()<CR>", { desc = "DAP: Continue" })
-- toggle breakpoint
vim.keymap.set("n", "<F10>", "<cmd>lua require'dap'.toggle_breakpoint()<CR>", { desc = "DAP: Toggle Breakpoint" })
