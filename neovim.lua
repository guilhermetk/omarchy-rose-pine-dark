return {
	{
		"rose-pine/neovim",
		name = "rose-pine",
		-- Customize theme specs, e.g: disable italic. For full spec: https://github.com/rose-pine/neovim
		-- config = function()
		-- require("rose-pine").setup({
		--  styles = {
		--    italic = false,
		--  },
		-- })
		-- end,
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "rose-pine",
		},
	},
}
