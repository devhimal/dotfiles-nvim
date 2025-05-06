return {
  -- Treesitter for SCSS syntax highlighting
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = { "scss", "css" },
    },
  },
  -- LSP for SCSS support
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        cssls = {
          settings = {
            css = { validate = true },
            scss = { validate = true },
          },
        },
      },
    },
  },
  -- Prettier for formatting SCSS
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        scss = { "prettier" },
      },
    },
  },
}
