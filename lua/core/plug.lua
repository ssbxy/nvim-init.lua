local Plug = vim.fn['plug#']
vim.call('plug#begin')
Plug 'airblade/vim-gitgutter'
Plug 'shaunsingh/nord.nvim'
Plug 'williamboman/mason.nvim'
Plug 'williamboman/mason-lspconfig.nvim'
Plug 'neovim/nvim-lspconfig'
Plug 'nvim-lua/plenary.nvim'
Plug('nvim-telescope/telescope.nvim', {tag = '0.1.5' })
vim.call('plug#end')
