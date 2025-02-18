local augroup = vim.api.nvim_create_augroup("__custom_autocmds__", {})
vim.api.nvim_clear_autocmds({ group = augroup })
vim.api.nvim_create_autocmd("TextYankPost", {
	group = augroup,
	callback = function()
		(vim.hl or vim.highlight).on_yank()
	end,
})
