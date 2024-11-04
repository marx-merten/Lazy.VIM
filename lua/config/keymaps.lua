-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- Basics
-- Motion
vim.keymap.set({ "n", "v" }, "<C-u>", "<C-u>zz", { desc = "Page up keep Cursor centered", remap = true })
vim.keymap.set({ "n", "v" }, "<C-d>", "<C-d>zz", { desc = "Page down keep Cursor centered", remap = true })
vim.keymap.set("n", "<leader>U", "<cmd>Telescope undo<cr>")

--
-- Overrides