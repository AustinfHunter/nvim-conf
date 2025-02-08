return {
	"folke/which-key.nvim",
	opts = {
		spec = {
			{"<leader>n", group="Neotree"},
			{"<Leader>nn", "<cmd>Neotree toggle<cr>", desc = "Toggle Neotree"},
			{"<leader>t", group = "Trouble"},
			{"<Leader>tt",  "<cmd>Trouble diagnostics toggle<cr>", desc = "Toggle Trouble"},
			{"<leader>c", group="Term"},
			{"<leader>ct", "<cmd>ToggleTerm<cr>", desc = "Toggle Term"},
			{"<leader>d", group="DAP"},
			{"<leader>dbb", "<cmd>DapToggleBreakpoint<cr>", desc = "Toggle a breakpoint at the current line."},
			{"<leader>dbc", "<cmd>DapClearBreakpoints<cr>", desc = "Clear Breakpoints"},
			{"<leader>dc", "<cmd>DapContinue<cr>", desc = "DAP Continue"}
		}
	}
}
