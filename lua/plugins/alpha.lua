return {
	"goolord/alpha-nvim",
	dependencies = {
		"nvim-tree/nvim-web-devicons",
		config = function()
			require("alpha").setup(require("config.homepage").config)
		end,
	},
}
