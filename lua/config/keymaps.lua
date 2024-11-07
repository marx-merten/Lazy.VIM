-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.keymap.set
-- Basics
-- Motion
vim.keymap.set({ "n", "v" }, "<C-u>", "<C-u>zz", { desc = "Page up keep Cursor centered", remap = true })
vim.keymap.set({ "n", "v" }, "<C-d>", "<C-d>zz", { desc = "Page down keep Cursor centered", remap = true })
vim.keymap.set("n", "<leader>U", "<cmd>Telescope undo<cr>")

map("n", "<leader>ghP", "<cmd>Gitsigns preview_hunk<cr>", { desc = "Preview Hunk" })
-- colemak related navigation Overrides
-- using cursor keys on navlayer
map("n", "<C-Left>", "<C-w>h", { desc = "Go to Left Window", remap = true })
map("n", "<C-Down>", "<C-w>j", { desc = "Go to Lower Window", remap = true })
map("n", "<C-Up>", "<C-w>k", { desc = "Go to Upper Window", remap = true })
map("n", "<C-Right>", "<C-w>l", { desc = "Go to Right Window", remap = true })

map("n", "<S-Left>", "<cmd>bprevious<cr>", { desc = "Prev Buffer", remap = true })
map("n", "<S-Right>", "<cmd>bnext<cr>", { desc = "Next Buffer" })
map("n", "<A-Down>", "<cmd>execute 'move .+' . v:count1<cr>==", { desc = "Move Down" })
map("n", "<A-Up>", "<cmd>execute 'move .-' . (v:count1 + 1)<cr>==", { desc = "Move Up" })
map("i", "<A-Down>", "<esc><cmd>m .+1<cr>==gi", { desc = "Move Down" })
map("i", "<A-Up>", "<esc><cmd>m .-2<cr>==gi", { desc = "Move Up" })
map("v", "<A-Down>", ":<C-u>execute \"'<,'>move '>+\" . v:count1<cr>gv=gv", { desc = "Move Down" })
map("v", "<A-Up>", ":<C-u>execute \"'<,'>move '<-\" . (v:count1 + 1)<cr>gv=gv", { desc = "Move Up" })

--
-- Overrides
