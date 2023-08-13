vim.opt.list = true
vim.opt.listchars:append "space: "

require("indent_blankline").setup {
  show_end_of_line = true,
  space_char_blankline = " ",
  show_trailing_blankline_indent = false,
}
