return {
	-- copilot
	{
		"zbirenbaum/copilot.lua",
		verylazy = true,
		cmd = "Copilot",
		build = ":Copilot auth",
		opts = {
			suggestion = { enabled = false },
			panel = { enabled = false },
			filetypes = {
				markdown = true,
				help = true,
				lua = true,
				bash = true,
			},
		},
	},
}
