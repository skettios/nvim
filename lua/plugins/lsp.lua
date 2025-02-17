return {
	{
		"neovim/nvim-lspconfig",
	},
	{
		"williamboman/mason-lspconfig.nvim",
	},
	{
		"williamboman/mason.nvim",
		config = function()
			require("mason").setup({})

			require("mason-lspconfig").setup({
				ensure_installed = { "cmake", "lua_ls", "clangd", "rust_analyzer", "eslint", "volar" },
				handlers = {
					function(server_name)
						require("lspconfig")[server_name].setup({})
					end,
				},
			})
		end,
	},
}
