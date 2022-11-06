local status, gitsigns = pcall(require, 'gitsigns')
if not status then
  return
end

local on_attach = function(bufnr)
  -- todo: write 
end

gitsigns.setup()
