return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        pyright = {},
        tsserver = {},
        gopls = {},
        rust_analyzer = {},
      },
    },
  },
}
