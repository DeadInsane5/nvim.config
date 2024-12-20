return {
  {
    "williamboman/mason.nvim",
    opts = {
      ui = {
        border = "rounded",
      },
      ensure_installed = {
        "ast-grep",
        "bash-language-server",
        "codelldb",
        "clangd",
        "pyright",
        "stylua",
        "shfmt",
      },
    },
  },
}
