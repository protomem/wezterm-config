local wezterm = require("wezterm")
local config = wezterm.config_builder()

config.automatically_reload_config = true
config.enable_tab_bar = false

config.window_close_confirmation = "NeverPrompt"
config.window_decorations = "TITLE|RESIZE"
-- config.window_background_opacity = 0.85
-- config.macos_window_background_blur = 10

config.initial_cols = 120
config.initial_rows = 37

config.window_padding = {
	left = 0,
	right = 0,
	top = 0,
	bottom = 0,
}

config.keys = {
	{
		key = "n",
		mods = "SHIFT|CTRL",
		action = wezterm.action.ToggleFullScreen,
	},
}

config.color_scheme = "Tokyo Night"

config.font = wezterm.font("JetBrainsMono Nerd Font", { weight = "Bold" })
config.font_size = 14

return config
