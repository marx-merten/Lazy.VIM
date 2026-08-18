-- return {
--   "alexghergh/nvim-tmux-navigation",
--   config = function()
--     local nvim_tmux_nav = require("nvim-tmux-navigation")
--
--     nvim_tmux_nav.setup({
--       disable_when_zoomed = true, -- defaults to false
--     })
--   end,
-- }

if vim.env.HERDR_PANE_ID and vim.env.HERDR_PANE_ID then
  return {
    "christoomey/vim-tmux-navigator",
    lazy = false,
    init = function()
      vim.g.tmux_navigator_no_mappings = 1
    end,
    config = function()
      -- dofile(vim.fn.expand("~/src/personal/vim-herdr-navigation/editor/nvim.lua"))
    end,
  }
else
  return {
    "dynamotn/Navigator.nvim",
    config = function()
      local nvim_tmux_nav = require("Navigator")
      nvim_tmux_nav.setup({
        disable_when_zoomed = true, -- defaults to false
      })
    end,
  }
end
