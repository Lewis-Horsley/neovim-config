vim.opt.laststatus = 2 -- Or 3 for global statusline
vim.opt.statusline = " %f %m %= %l:%c ♥ "

require("rose-pine").setup({
	highlight_groups = {
    LineNr = { fg = "#9cced7", bg= "base" },
		NonText = { fg = "#e99a97", bg = "base" },
		StatusLine = { fg = "#9cced7", bg = "love", blend = 10 },
		StatusLineNC = { fg = "subtle", bg = "surface" },
--		Visual = { fg = "base", bg = "#e99a97" },
	},
})
vim.cmd("colorscheme rose-pine")
vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })


