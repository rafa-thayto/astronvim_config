return {
  "nvim-treesitter/nvim-treesitter",
  dependencies = {
    { "windwp/nvim-ts-autotag" },
    { "nvim-treesitter/nvim-treesitter-context", opts = { enable = true } },
  },
  opts = {
    autotag = { enable = true },
    ensure_installed = { "typescript", "tsx" },
  },
}
