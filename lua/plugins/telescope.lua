return {
	"nvim-telescope/telescope.nvim",
	dependencies = {
		"nvim-lua/plenary.nvim",
	},
    config = function()
        require('telescope').setup({
            defaults = {
                mappings = {
                    i = {
                        ['<esc>'] = require("telescope.actions").close
                    }
                },
            },
            pickers = {
                find_files = {
                    theme = 'dropdown',
                    previewer = false
                },
                buffers = {
                    theme = 'dropdown',
                    previewer = false
                }
            }
        })
    end
}
