return {
  "linux-cultist/venv-selector.nvim",
  dependencies = {
    "neovim/nvim-lspconfig",
    -- "mfussenegger/nvim-dap", "mfussenegger/nvim-dap-python",
    -- { "nvim-telescope/telescope.nvim", branch = "0.1.x", dependencies = { "nvim-lua/plenary.nvim" } },
  },
  lazy = false,
  branch = "main", -- This is the regexp branch, use this for the new version
  keys = {
    { "<leader>cv", "<cmd>VenvSelect<cr>", desc = "venv-selector" },
  },
  opts = {
    -- Your settings go here
  },
}
