return {
  "folke/noice.nvim",
  opts = {
    presets = {
      bottom_search = true, -- use a classic bottom cmdline for search
      command_palette = {
        views = {
          cmdline_popup = {
            position = {
              row = "50%",
              col = "50%",
            },
            size = {
              min_width = 60,
              width = "auto",
              height = "auto",
            },
          },
          popupmenu = {
            relative = "editor",
            position = {
              row = 23,
              col = "50%",
            },
            size = {
              width = 60,
              height = "auto",
              max_height = 15,
            },
            border = {
              style = "rounded",
              padding = { 0, 1 },
            },
            win_options = {
              winhighlight = { Normal = "Normal", FloatBorder = "DiagnosticInfo" },
            },
          },
        },
      },
    },
  },
}
