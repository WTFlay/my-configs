local colorschemes = { "tokyonight-storm", "nightfox", "carbonfox", "iceberg" }
local status, _ = pcall(vim.cmd, "colorscheme " .. colorschemes[1])
if not status then
	print("Colorscheme not found!")
	return
end
