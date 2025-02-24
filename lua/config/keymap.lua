local map = vim.keymap.set

-- General
map("n", "<leader>w", "<Cmd>w<CR>")
map("n", "<leader>q", "<Cmd>confirm q<CR>")
map("n", "[b", "<Cmd>bprev<CR>")
map("n", "]b", "<Cmd>bnext<CR>")
map("n", "<leader>c", "<Cmd>bp|sp|bn|bd<CR>")
map("n", "<C-h>", "<Cmd>wincmd h<CR>")
map("n", "<C-j>", "<Cmd>wincmd j<CR>")
map("n", "<C-k>", "<Cmd>wincmd k<CR>")
map("n", "<C-l>", "<Cmd>wincmd l<CR>")
map("n", "<leader>n", "<Cmd>enew<CR>")
map("n", "<leader>/", "gcc", { remap = true })
map("x", "<leader>/", "gc", { remap = true })
map("n", "|", "<Cmd>vsplit<CR>")
map("n", "\\", "<Cmd>split<CR>")
map("n", "gD", vim.lsp.buf.declaration)
map("n", "gd", vim.lsp.buf.definition)

-- Telescope
local telescope_builtin = require("telescope.builtin")
map("n", "<leader>ff", telescope_builtin.find_files)
map("n", "<leader>fb", telescope_builtin.buffers)

-- Neotree
map("n", "<leader>e", "<Cmd>Neotree toggle<CR>")
map("n", "<leader>o", "<Cmd>Neotree action=focus<CR>")
