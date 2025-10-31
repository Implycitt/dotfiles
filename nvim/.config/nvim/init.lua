require("config.lazy")

-- theme

vim.cmd[[colorscheme tokyonight-moon]]

-- LSP config

vim.lsp.enable({
	"luals", -- lua
	"bashls", -- bash
	"jdtls", -- java
  "ts_ls", -- typescript
  "html-lsp", -- html
  "rust-analyzer", -- rust
})

-- binds

vim.keymap.set('n', '<leader>e', ':Neotree filesystem reveal left<CR>')
vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')
vim.keymap.set('n', '<leader>f', ':Telescope find_files<CR>')

-- opts

vim.g.mapleader = " "

vim.opt.nu = true
vim.opt.rnu = true

vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.expandtab = true

vim.opt.smartindent = true
vim.opt.shiftwidth = 2

vim.opt.breakindent = true

vim.opt.incsearch = true
vim.opt.hlsearch = true

vim.opt.wrap = false

vim.opt.splitbelow = true
vim.opt.splitright = true

vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.opt.undofile = true

vim.opt.clipboard = "unnamed,unnamedplus"

vim.opt.cursorline = true

vim.opt.foldcolumn = "0"
vim.opt.foldlevel = 99
vim.opt.foldlevelstart = 99
vim.opt.foldenable = true

vim.opt.scrolloff = 8

vim.opt.guicursor = {
	"n-v-c:block", -- Normal, visual, command-line: block cursor
	"i-ci-ve:ver25", -- Insert, command-line insert, visual-exclude: vertical bar cursor with 25% width
	"r-cr:hor20", -- Replace, command-line replace: horizontal bar cursor with 20% height
	"o:hor50", -- Operator-pending: horizontal bar cursor with 50% height
	"a:blinkwait700-blinkoff400-blinkon250", -- All modes: blinking settings
	"sm:block-blinkwait175-blinkoff150-blinkon175", -- Showmatch: block cursor with specific blinking settings
}

