function ColorMyPencils(color)
	-- color = color or "rose-pine"
	-- vim.cmd.colorscheme(color)

	vim.api.nvim_set_hl(0, "Normal", { bg="none" })	
	vim.api.nvim_set_hl(0, "NormalFloat", { bg="none" })
	-- vim.api.nvim_set_hl(0, "StatusLine", { bg="#616161" })
	vim.api.nvim_set_hl(0, "StatusLine", { bg="none" })
end

ColorMyPencils()
