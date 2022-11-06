local colorschemes = {'tokyonight-storm', 'nightfox', 'carbonfox'}
local status, _ = pcall(vim.cmd, "colorscheme " .. colorschemes[3])
if not status then
  print("Colorscheme not found!")
  return
end
