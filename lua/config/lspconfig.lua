local lspconfig = require('lspconfig')
lspconfig.pyright.setup({})
lspconfig.gopls.setup({
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
})
lspconfig.wgsl_analyzer.setup({})
