require("config.lazy")
require("lualine").setup()
require("config.lspconfig")
require("config.neoformat")
require("pets").setup()

vim.cmd.colorscheme('tokyonight-night')
vim.opt.number = true
vim.opt.wrap = true
vim.opt.termguicolors = true
vim.opt.guicursor = ""
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2
vim.opt.scrolloff = 8

vim.g.neoformat_try_node_exe = 1

local formatgroup = vim.api.nvim_create_augroup('neoformat', {clear = false})
vim.api.nvim_create_autocmd({"BufWritePre", "InsertLeave"}, {
	pattern = {"*.js", "*.jsx", "*.tsx", "*.ts", "*.astro"},
	group = formatgroup,
	command = "Neoformat prettier",
	desc = "Use Neoformat to automatically format js, ts, and astro files using prettier"
})

vim.api.nvim_create_autocmd({"BufWritePre", "TextChanged", "InsertLeave"}, {
	pattern = {"*.py"},
	group = formatgroup,
	command = "silent !python -m black --line-length 100 %:p",
	desc = "Use Neoformat to automatically format python using black"
})
