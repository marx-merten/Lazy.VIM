-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here
--

-- hotfix for eventual remote yank delays
vim.api.nvim_create_autocmd("TextYankPost", {
  callback = function()
    vim.fn.setreg("+", vim.fn.getreg('"'))
  end,
})

-- if vim.g.neovide then
--   vim.api.nvim_create_autocmd("UIEnter", {
--     once = true,
--     callback = function()
--       vim.o.guifont = "IosevkaTerm Nerd Font Mono:h15"
--     end,
--   })
--   -- rest of your config stays as-is
-- end
