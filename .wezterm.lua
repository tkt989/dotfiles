local wezterm = require 'wezterm'
local config = wezterm.config_builder()

config.font = wezterm.font 'Hack'
config.font_size = 12.0
config.use_ime = true
config.color_scheme = 'Dracula'

config.window_background_opacity = 0.9
config.macos_window_background_blur = 20

config.window_decorations = 'TITLE | RESIZE | MACOS_FORCE_ENABLE_SHADOW'
config.hide_tab_bar_if_only_one_tab = true

config.initial_rows = 30
config.initial_cols = 100

return config

