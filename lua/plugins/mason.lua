return {
	{
		"williamboman/mason.nvim",
		opts = {
			ensure_installed = {
				'rust_analyzer',
				'lua_ls',
				'ts_ls',
				'remark_ls',
				'eslint',
				'html',
				'gopls',
				'ruff'
			},
		},
	},
	{'williamboman/mason-lspconfig.nvim'},
	{'neovim/nvim-lspconfig'},
}
