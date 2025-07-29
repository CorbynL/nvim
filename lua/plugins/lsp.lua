
return { 
	"neovim/nvim-lspconfig",
	dependencies = {
		"williamboman/mason.nvim"
	},
	config = function()
		local capabilities = require('cmp_nvim_lsp').default_capabilities()
		require('lspconfig')['ts_ls'].setup {
			capabilities = capabilities
		}

		vim.lsp.enable('ts_ls')
	end
}
