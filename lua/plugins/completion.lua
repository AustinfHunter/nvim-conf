return {
	{
		'saghen/blink.cmp',
		-- optional: provides snippets for the snippet source
		dependencies = 'rafamadriz/friendly-snippets',
		build = 'cargo build --release',

		opts = {
			keymap = { preset = 'default' },

			appearance = {
				use_nvim_cmp_as_default = true,
				nerd_font_variant = 'mono'
			},

			sources = {
				default = { 'lsp', 'path', 'snippets', 'buffer' },
			},
			completion = {
				documentation = {
					auto_show = true,
					auto_show_delay_ms = 250,
				},
			},
		},
		opts_extend = { "sources.default" },
	}
}
