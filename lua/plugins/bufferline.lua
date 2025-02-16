return {
    'akinsho/bufferline.nvim',
    dependencies = {
        'nvim-tree/nvim-web-devicons'
    },
    config = function()
        vim.opt.termguicolors = true

        require('bufferline').setup({
            options = {
                offsets = {
                    {
                        filetype = 'neo-tree',
                        text = 'File Explorer',
                        text_align = 'center',
                        separator = true
                    }
                }
            }
        })
    end
}
