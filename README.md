# nvim-init.lua

## Dependencies
### Pacman
```bash
sudo pacman -S ripgrep npm
```
### Plugin Manager
#### Install packer
```bash
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```
#### Install plugins
```vim
:PackerSync
```

## Plugins
| Plugin | Repo |
| ------ | ---- |
| vim-gitgutter | https://github.com/airblade/vim-gitgutter/blob/main/README.mkd |
| nord.nvim | https://github.com/shaunsingh/nord.nvim/blob/master/README.md |
| mason.nvim | https://github.com/williamboman/mason.nvim/blob/main/README.md |
| mason-lspconfig.nvim | https://github.com/williamboman/mason-lspconfig.nvim/blob/main/README.md |
| nvim-lspconfig | https://github.com/neovim/nvim-lspconfig/blob/master/README.md |
| lsp-zero | https://github.com/VonHeikemen/lsp-zero.nvim/blob/v3.x/README.md |
| nvim-cmp | https://github.com/hrsh7th/nvim-cmp/blob/main/README.md |
| cmp-nvim-lsp | https://github.com/hrsh7th/cmp-nvim-lsp/blob/main/README.md |
| LuaSnip | https://github.com/L3MON4D3/LuaSnip/blob/master/README.md |
| plenary.nvim | https://github.com/nvim-lua/plenary.nvim/blob/master/README.md |
| telescope.nvim | https://github.com/nvim-telescope/telescope.nvim/blob/master/README.md |
