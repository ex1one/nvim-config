require'nvim-treesitter.configs'.setup {
  ensure_installed = { "lua", "javascript", "typescript", "tsx" },

  sync_install = false,
  auto_install = true,

  highlight = {
    enable = true,
  },
}