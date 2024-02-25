local M = {}

M.mason = {
  ensure_installed = {
    -- lua stuff
    "lua-language-server",
    "stylua",

    -- web dev stuff
    "css-lsp",
    "html-lsp",
    "jsonlint",
    "typescript-language-server",
    "prettier",

    "clangd",
    "clang-format",
    "clj-kondo",
    "clojure-lsp",
    "codelldb",
    "elixir-ls",
    "prettier",
    "rust-analyzer",
    "tailwindcss-language-server",
  },
}

M.treesitter = {
  ensure_installed = {
    "c",
    "clojure",
    "css",
    "eex",
    "elixir",
    "heex",
    "html",
    "json",
    "javascript",
    "lua",
    "markdown",
    "markdown_inline",
    "python",
    "rust",
    "solidity",
    "tsx",
    "typescript",
    "toml",
    "vim",
  },
  indent = {
    enable = true,
    -- disable = {
    --   "python"
    -- },
  },
}

-- git support in nvimtree
M.nvimtree = {
  git = {
    enable = true,
  },

  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },
}

return M
