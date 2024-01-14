local lsp = require('lsp-zero')

lsp.preset("recommended")

require("mason").setup()
require("mason-lspconfig").setup({
  ensure_installed = { "lua_ls", "clangd", "tsserver", "rust_analyzer", "jedi_language_server" }
})
require("lspconfig").lua_ls.setup {}
require("lspconfig").clangd.setup {}
require("lspconfig").tsserver.setup {}
require("lspconfig").rust_analyzer.setup {}
require("lspconfig").jedi_language_server.setup {}
