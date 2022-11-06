local mason_status, mason = pcall(require, 'mason')
if not mason_status then
  return
end

local masin_lspconfig_status, mason_lspconfig = pcall(require, 'mason-lspconfig')
if not masin_lspconfig_status then
  return
end

local mason_null_ls_status, mason_null_ls = pcall(require, 'mason-null-ls')
if not mason_null_ls_status then
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
mason_null_ls.setup({
  ensure_installed = {
    "prettier",
    "stylua",
    "eslint_d",
    "gitlint",
  }
})
