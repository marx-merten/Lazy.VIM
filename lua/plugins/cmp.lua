vim.g.cmp_enabled = true

return {
  "hrsh7th/nvim-cmp",
  opts = {
    enabled = function()
      return vim.g.cmp_enabled
    end,
  },
}
