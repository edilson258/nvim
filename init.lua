require("plugins")
require("settings.options")
require("settings.cocvim")
require("settings.lualine")
require("settings.blankline")
require("settings.nvimtree")
require("settings.whichkey")
require("settings.ts")

vim.g.mapleader = " "
vim.cmd[[colorscheme dracula]]

require("bufferline").setup{
  options = {
    diagnostics = "coc" 
  }
}

require("nvim-tree").setup()
require('go').setup()
