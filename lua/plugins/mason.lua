return {
  {
    "williamboman/mason.nvim",
    opts = {
      ui = {
        border = "rounded",
      },
      ensure_installed = {
        "bash-language-server",
        "codelldb",
        "clangd",
        "stylua",
        "shfmt",
      },
    },
  },
}
