require'nvim-treesitter.configs'.setup {
  ensure_installed = { "c", "tsx", "typescript" ,"javascript", "go", "python" , "lua", "vim", "vimdoc", "query" },

  sync_install = true,
  auto_install = true,
  indent = true,

  rainbow = {
    enable = true
  },

  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
}
