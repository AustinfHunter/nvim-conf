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
			{"<leader>db", "<cmd>DapToggleBreakpoint<cr>", desc = "Toggle a breakpoint at the current line."},
			{"<leader>dq", "<cmd>DapClearBreakpoints<cr>", desc = "Clear Breakpoints"},
			{"<leader>dc", "<cmd>DapContinue<cr>", desc = "DAP Continue"},
			{"<leader>dr", "<cmd>lua require('dapui').open()<cr>", desc= "Start dap ui"},
			{"<leader>dx", "<cmd>lua require('dapui').close()<cr>", desc= "Close dap ui"},
			{"<leader>ds", "<cmd>lua require('dap').step_over()<cr>", desc= "Step over"},
			{"<leader>di", "<cmd>lua require('dap').step_into()<cr>", desc= "Step into"},
		}
	}
}
