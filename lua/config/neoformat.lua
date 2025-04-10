local formatgroup = vim.api.nvim_create_augroup('neoformat', {clear = false})
vim.api.nvim_create_autocmd({"BufWritePre", "InsertLeave"}, {
	pattern = {"*.js", "*.jsx", "*.tsx", "*.ts"},
	group = formatgroup,
	command = "Neoformat prettier",
	desc = "Use Neoformat to automatically format js and ts files using prettier"
})

vim.api.nvim_create_autocmd({"BufWritePre", "TextChanged", "InsertLeave"}, {
	pattern = {"*.py"},
	group = formatgroup,
	command = "silent !python -m black --line-length 100 %:p",
	desc = "Use Neoformat to automatically format python using black"
})

vim.g.neoformat_only_msg_on_error = 1
