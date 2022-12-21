local status, nvim_test = pcall(require, "nvim-test")
if not status then
	return
end

nvim_test.setup()
