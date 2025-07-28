return { 
	"neovim/nvim-lspconfig",
	dependencies = {
		"williamboman/mason.nvim"
	},
	config = function()
		vim.lsp.enable("ts_ls")
	end
}
