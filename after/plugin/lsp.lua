require("mason").setup()
require("mason-lspconfig").setup({
  ensure_installed = { "lua_ls", "clangd", "tsserver", "rust_analyzer" }
})
require("lspconfig").lua_ls.setup {}
require("lspconfig").clangd.setup {}
require("lspconfig").tsserver.setup {}
require("lspconfig").rust_analyzer.setup {}
