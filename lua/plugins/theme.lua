return {
	"ellisonleao/gruvbox.nvim",
	config = function() 
		require("gruvbox").setup({
			style = "dark"
		})

		vim.cmd("colorscheme gruvbox")
	end
}
