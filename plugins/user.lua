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
    "AstroNvim/astrotheme",
    event = "BufEnter",
    config = function()
      require("astrotheme").setup {
        palette = "astrodark",
      }
    end,
  },
  "tpope/vim-surround",
  "mg979/vim-visual-multi",
  {
    "pmizio/typescript-tools.nvim",
    dependencies = { "nvim-lua/plenary.nvim", "neovim/nvim-lspconfig" },
    opts = {},
  },
}
