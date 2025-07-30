return {
	"ray-x/lsp_signature.nvim",
	event = "InsertEnter",
	opts = {
		floating_window = true,
		floating_window_above_cur_line = true,
		hint_enable = false,
		always_trigger = true,
		bind = true,
		handler_opts = {
			border = "rounded",
		},
	},
}
