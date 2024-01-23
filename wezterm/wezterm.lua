local wezterm = require 'wezterm'
local config = {}

config.default_prog = { '/usr/bin/nu' }

config.hide_mouse_cursor_when_typing = false

config.color_scheme = 'Horizon Dark (base16)'
config.font_size = 11
config.font = wezterm.font_with_fallback {
  'JetBrainsMono Nerd Font',
  'DejaVu Sans Mono',
  'FiraCode Nerd Font',
}

return config
