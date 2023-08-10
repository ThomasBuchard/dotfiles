return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        marksman = {},
        ltex = { language = "en-US" },
        omnisharp = {
          cmd = { "dotnet", "C:/Users/tbuch/AppData/Local/nvim-data/mason/packages/omnisharp/libexec/OmniSharp.dll" },
        },
      },
    },
  },

  -- add more treesitter parsers
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "bash",
        "c_sharp",
        "go",
        "gomod",
        "html",
        "javascript",
        "json",
        "lua",
        "markdown",
        "markdown_inline",
        "python",
        "query",
        "regex",
        "tsx",
        "typescript",
        "vim",
        "yaml",
      },
    },
  },
}
