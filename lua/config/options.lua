-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- allow root override
vim.g.root_spec = { "lsp", { ".nvimroot", ".nvimproject" }, { ".git", "lua" }, "cwd" }

-- use zsh for now, fish has a 1 sec lag sometimes
-- which is annoying on vim.tmux.navigation
vim.opt.shell = "zsh"
