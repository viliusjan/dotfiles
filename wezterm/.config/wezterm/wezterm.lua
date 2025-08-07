local wezterm = require("wezterm")

config = wezterm.config_builder()

config = {
	automatically_reload_config = true,
	enable_tab_bar = false,
	window_close_confirmation = "NeverPrompt",
	window_decorations = "RESIZE",
	color_scheme = "Catppuccin Mocha",
	font = wezterm.font("Hack Nerd Font Mono"),
	font_size = 14,
	window_background_opacity = 0.75,
	macos_window_background_blur = 10,
}

return config
