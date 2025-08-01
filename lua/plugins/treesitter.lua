return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	branch = "master",
	lazy = false,
    config = function () 
      local configs = require("nvim-treesitter.configs")
	
      configs.setup({
          ensure_installed = { "lua", "vim", "vimdoc", "query", "javascript", "html", "go" },
          sync_install = false,
		  auto_install = true,
          highlight = { 
				enable = true,
				additional_vim_regex_highlighting = false,
			},
          indent = { enable = true },
	  })
    end
}
