local cp = require("catppuccin.core.color_palette")
local catppuccin = {}

catppuccin.normal = {
	a = { bg = cp.catppuccin9, fg = cp.catppuccin13 },
	b = { bg = cp.catppuccin12, fg = cp.catppuccin9 },
	c = { bg = cp.catppuccin13, fg = cp.catppuccin10 },
}

catppuccin.insert = {
	a = { bg = cp.catppuccin7, fg = cp.catppuccin14 },
	b = { bg = cp.catppuccin12, fg = cp.catppuccin7 },
}

catppuccin.command = {
	a = { bg = cp.catppuccin6, fg = cp.catppuccin14 },
	b = { bg = cp.catppuccin12, fg = cp.catppuccin6 },
}

catppuccin.visual = {
	a = { bg = cp.catppuccin3, fg = cp.catppuccin14 },
	b = { bg = cp.catppuccin12, fg = cp.catppuccin3 },
}

catppuccin.replace = {
	a = { bg = cp.catppuccin5, fg = cp.catppuccin14 },
	b = { bg = cp.catppuccin12, fg = cp.catppuccin5 },
}

catppuccin.inactive = {
	a = { bg = cp.catppuccin14, fg = cp.catppuccin9 },
	b = { bg = cp.catppuccin14, fg = cp.catppuccin12, gui = "bold" },
	c = { bg = cp.catppuccin14, fg = cp.catppuccin11 },
}

return catppuccin
