return {
  {
    "folke/snacks.nvim",
    opts = {},
    keys = {
      {
        "<leader>fz",
        function()
          Snacks.picker.zoxide({
            finder = "files_zoxide",
            format = "file",
            -- confirm = "load_session" -- Disable loading session by default.
            confirm = function(picker, item)
              picker:close()
              if item then
                Snacks.picker.files({ cwd = item.text })
              end
              local dir = item.file
              vim.fn.chdir(dir)
            end,
            win = {
              preview = {
                minimal = true,
              },
            },
          })
        end,
        desc = "Zoxide",
      },
    },
  },
}
