local colors = {
	fg = "#b1bac4",
	bg = "#1c2229",
	bg1 = "#2c3239",
	bg2 = "#3c4249",
}
-- LuaFormatter on
return {
	normal = {
		a = { fg = colors.fg, bg = colors.bg1 },
		b = { fg = colors.fg, bg = colors.bg2 },
		c = { fg = colors.fg, bg = colors.bg },
	},
	insert = { a = { fg = colors.fg, bg = colors.bg1 }, b = { fg = colors.fg, bg = colors.bg2 } },
	visual = { a = { fg = colors.fg, bg = colors.bg1 }, b = { fg = colors.fg, bg = colors.bg2 } },
	command = { a = { fg = colors.fg, bg = colors.bg1 }, b = { fg = colors.fg, bg = colors.bg2 } },
	replace = { a = { fg = colors.fg, bg = colors.bg1 }, b = { fg = colors.fg, bg = colors.bg2 } },

	inactive = {
		a = { bg = colors.fg, fg = colors.bg },
		b = { bg = colors.fg, fg = colors.bg },
		c = { bg = colors.fg, fg = colors.bg },
	},
}

