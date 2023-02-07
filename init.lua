require("plugins")
require("settings.options")
require("settings.cocvim")
require("settings.lualine")
require("settings.blankline")
require("settings.nvimtree")
require("settings.whichkey")

vim.g.mapleader = " "

require("bufferline").setup{
  options = {
    diagnostics = "coc" 
  }
}

require("nvim-tree").setup()
