return {
	"stevearc/conform.nvim",

	opts = {
		formatters_by_ft = {
			lua = { "stylua" },
			c = { "clang_format" },
			cpp = { "clang_format" },
			cs = { "csharpier" },
			python = { "ruff_format" },
			javascript = { "prettier" },
			typescript = { "prettier" },
			json = { "prettier" },
		},

		format_on_save = {
			timeout_ms = 500,
			lsp_fallback = true,
		},
	},
}
