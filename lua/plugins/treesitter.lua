return {	
	{
		"nvim-treesitter/nvim-treesitter",
		build = ":TSupdate",
		opts = {
			ensure_installed = { "c", "lua", "vim", "vimdoc", "query", "elixir", "heex", "javascript", "html", "rust","go","dart", "python"},
			highlight = { enable = true },
			indent = { enable = true },
		}
	},
}
