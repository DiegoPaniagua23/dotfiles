local wezterm = require ('wezterm')
local constants = require('constants')
local config = {}

--- Font settings
config.font_size = 15.0
config.line_height = 1.2
config.font = wezterm.font('Dank Mono')

--- Colors
config.colors = {
  cursor_bg = "white",
  cursor_border = "white",
}

--- Appearance
config.window_decorations = "NONE"
config.hide_tab_bar_if_only_one_tab = true
config.window_background_image =  constants.bg_image

--- Miscellaneous settings
config.max_fps = 60

--- Shell configuration
config.default_prog = { '/bin/zsh' }

--- Color scheme
config.color_scheme = 'Dracula'

--- Key bindings
config.keys = {
  
}

return config
