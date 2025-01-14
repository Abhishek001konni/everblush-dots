local wezterm = require 'wezterm'
local config = {}

config.enable_tab_bar = false
config.default_prog = {"/usr/bin/zsh","--no-login"}
config.default_cursor_style = "BlinkingBar"
config.front_end = "OpenGL"
config.scrollback_lines = 5000
config.color_scheme = 'Everblush'
config.adjust_window_size_when_changing_font_size = true
config.window_close_confirmation = 'NeverPrompt'


return config

