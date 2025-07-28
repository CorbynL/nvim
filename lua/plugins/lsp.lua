return { 
	"neovim/nvim-lspconfig",
	dependencies = {
		"williamboman/mason.nvim"
	},
	config = function()
		vim.lsp.enable("gopls")
		vim.lsp.enable("lua_ls")
	end
}
