# nvim-init.lua

## Dependencies
### Pacman
```bash
sudo pacman -S ripgrep npm
```
### Plugin Manager
#### Install vim-plug
```bash
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```
#### Install plugins
```vim
:PlugInstall
```

## Plugins
| Plugin | Repo |
| ------ | ---- |
| vim-gitgutter | https://github.com/airblade/vim-gitgutter/blob/main/README.mkd |
| nord.nvim | https://github.com/shaunsingh/nord.nvim/blob/master/README.md |
| mason.nvim | https://github.com/williamboman/mason.nvim/blob/main/README.md |
| mason-lspconfig.nvim | https://github.com/williamboman/mason-lspconfig.nvim/blob/main/README.md |
| nvim-lspconfig | https://github.com/neovim/nvim-lspconfig/blob/master/README.md |
| plenary.nvim | https://github.com/nvim-lua/plenary.nvim/blob/master/README.md |
| telescope.nvim | https://github.com/nvim-telescope/telescope.nvim/blob/master/README.md |
