local lsp = require('lsp-zero')

lsp.preset("recommended")

require("mason").setup()
require("mason-lspconfig").setup({
  ensure_installed = { "lua_ls", "clangd", "tsserver", "rust_analyzer", "jedi_language_server" }
})

local lspconfig = require('lspconfig')

lspconfig.lua_ls.setup({
  settings = {
    Lua = {
      diagnostics = {
        globals = { 'vim' }
      }
    }
  }
})
lspconfig.clangd.setup {}
lspconfig.tsserver.setup {}
lspconfig.rust_analyzer.setup {}
lspconfig.jedi_language_server.setup {}
