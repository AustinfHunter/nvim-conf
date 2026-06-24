return {
	vim.lsp.config('pyright', {}),
	vim.lsp.config('gopls',{
		cmd = {"gopls"},
		settings = {
			gopls = {
				analyses = {
					unusedparams = true,
				},
				staticcheck = true,
				gofumpt = true,
			},
		},
	}),
	vim.lsp.config('wgsl_analyzer', {}),
	vim.lsp.config('prismals',{}),
	vim.lsp.config('html',{
		filetypes = {"html", "mjml"},
	}),
	vim.lsp.config('ts_ls', { 
		preferences = {
			includeCompletionsForModuleExports = true,
			includeCompletionsForImportStatements = true,
			importModuleSpecifier = 'relative',
		},
	}),
	vim.lsp.enable('pyright'),
	vim.lsp.enable('gopls'),
	vim.lsp.enable('wgsl_analyzer'),
	vim.lsp.enable('prismals'),
	vim.lsp.enable('html'),
	vim.lsp.enable('ts_ls'),
}
