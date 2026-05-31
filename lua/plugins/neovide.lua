if vim.g.neovide then
  -- Font
  vim.o.guifont = "IosevkaTerm Nerd Font Mono:h15"

  -- Scaling
  vim.g.neovide_scale_factor = 1.0

  -- Cursor
  vim.g.neovide_cursor_animation_length = 0.05
  vim.g.neovide_cursor_trail_size = 0.2
  vim.g.neovide_cursor_antialiasing = true

  -- Window
  vim.g.neovide_padding_top = 4
  vim.g.neovide_padding_bottom = 4
  vim.g.neovide_padding_left = 6
  vim.g.neovide_padding_right = 6

  -- Transparency (macOS)
  vim.g.neovide_transparency = 0.95
  vim.g.neovide_window_blurred = true

  -- Blur (macOS only)
  vim.g.neovide_blur_radius = 8.0

  -- Smooth scroll
  vim.g.neovide_scroll_animation_length = 0.2

  -- Input (important for macOS Cmd keys)
  vim.g.neovide_input_use_logo = true -- enable Cmd key
  vim.keymap.set("n", "<D-s>", ":w<CR>")
  vim.keymap.set("v", "<D-c>", '"+y')
  vim.keymap.set("n", "<D-v>", '"+P')
  vim.keymap.set("i", "<D-v>", '<ESC>l"+Pli')
  vim.keymap.set("c", "<D-v>", "<C-R>+")
  vim.keymap.set("t", "<D-v>", '<C-\\><C-n>"+Pi')
end
