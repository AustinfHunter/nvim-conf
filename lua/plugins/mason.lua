return {
	{
		"mason-org/mason.nvim",
		version = "^1.0,0",
		opts = {
			ensure_installed = {
				'rust_analyzer',
				'lua_ls',
				'ts_ls',
				'remark_ls',
				'eslint',
				'html',
				'gopls',
				'ruff',
				'wgsl_analyzer'
			},
		},
	},
	{ "mason-org/mason-lspconfig.nvim", version = "^1.0.0" },
}
