return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    "iamcco/markdown-preview.nvim",
    ft = "markdown",
    build = function() vim.fn["mkdp#util#install"]() end,
  },
  -- {
  --   "mawkler/modicator.nvim",
  --   init = function()
  --     -- These are required for Modicator to work
  --     vim.o.cursorline = true
  --     vim.o.number = true
  --     vim.o.termguicolors = true
  --   end,
  --   event = "VeryLazy",
  --   config = function() require("modicator").setup() end,
  -- },
  {
    "folke/tokyonight.nvim",
    as = "tokyonight",
    -- lazy = false,
    priority = 1000,
    opts = {},
  },
  {
    "styled-components/vim-styled-components",
  },
  {
    "ThePrimeagen/vim-be-good",
    cmd = {
      "VimBeGood",
    },
  },
  {
    "kylechui/nvim-surround",
    version = "*", -- Use for stability; omit to use `main` branch for the latest features
    event = "VeryLazy",
    config = function()
      require("nvim-surround").setup {
        -- Configuration here, or leave empty to use defaults
      }
    end,
  },
  {
    "xiyaowong/transparent.nvim",
    cmd = {
      "TransparentEnable",
      "TransparentDisable",
      "TransparentToggle",
    },
  },
  -- {
  --   "catppuccin/nvim",
  --   as = "catppuccin",
  --   config = function() require("catppuccin").setup {} end,
  -- },
}
