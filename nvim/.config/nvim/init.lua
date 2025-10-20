require("config.lazy")

vim.cmd[[colorscheme tokyonight-moon]]

-- LSP config
vim.lsp.enable({
	"luals", -- lua
	"bashls", -- bash
	"jdtls", -- java
})


