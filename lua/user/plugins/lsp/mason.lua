local mason_status, mason = pcall(require, 'mason')
if not mason_status then
  return
end

local masin_lspconfig_status, mason_lspconfig = pcall(require, 'mason-lspconfig')
if not masin_lspconfig_status then
  return
end

mason.setup()
mason_lspconfig.setup({
  ensure_installed = {
    "tsserver",
    "html",
    "cssls",
    "sumneko_lua",
    "vuels",
  }
})
