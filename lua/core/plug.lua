local Plug = vim.fn['plug#']
vim.call('plug#begin')
Plug 'airblade/vim-gitgutter'
Plug 'shaunsingh/nord.nvim'
Plug 'williamboman/mason.nvim'
Plug 'williamboman/mason-lspconfig.nvim'
Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'L3MON4D3/LuaSnip'
Plug('VonHeikemen/lsp-zero.nvim', {branch = 'v3.x'})
Plug 'nvim-lua/plenary.nvim'
Plug('nvim-telescope/telescope.nvim', {tag = '0.1.5'})
Plug('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
vim.call('plug#end')
