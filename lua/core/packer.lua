vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use 'airblade/vim-gitgutter'
  use 'shaunsingh/nord.nvim'
  use 'williamboman/mason.nvim'
  use 'williamboman/mason-lspconfig.nvim'
  use 'neovim/nvim-lspconfig'
  use 'hrsh7th/nvim-cmp'
  use 'hrsh7th/cmp-nvim-lsp'
  use 'L3MON4D3/LuaSnip'
  use{'VonHeikemen/lsp-zero.nvim', branch = 'v3.x'}
  use 'nvim-lua/plenary.nvim'
  use{'nvim-telescope/telescope.nvim', tag = '0.1.5'}
  use{'nvim-treesitter/nvim-treesitter', run = ':TSUpdate'}

end)
