local M = {}

M.treesitter = {
  ensure_installed = {
    "vim",
    "lua",
    "bash",
    "dockerfile",
    "gitcommit",
    "gitignore",
    "go",
    "gomod",
    "gosum",
    "hjson",
    "json",
    "jsonc",
    "json5",
    "jsonnet",
    "make",
    "pem",
    "org",
    "pymanifest",
    "python",
    "regex",
    "requirements",
    "rust",
    "ssh_config",
    "hcl",
    "toml",
    "yaml",
    "markdown",
    "markdown_inline",
  },
  indent = {
    enable = true,
    -- disable = {
    --   "python"
    -- },
  },
}

M.mason_lspconfig = {
  ensure_installed = {
    "ansiblels",
    "bashls",
    "clangd",
    "dockerls",
    "docker_compose_language_service",
    "golangci_lint_ls",
    "gopls",
    "helm_ls",
    "jsonls",
    "lua_ls",
    "marksman",
    "prosemd_lsp",
    "remark_ls",
    "vale_ls",
    "jedi_language_server",
    "pyre",
    "pyright",
    "pylyzer",
    "sourcery",
    "rust_analyzer",
    -- "terraformls", vpn-only
    "tflint",
    "yamlls"
   },
}


M.mason = {
}

M.mason_nulls = {
  ensure_installed = {
    "ansible-lint",
    "golangci-lint",
    "hadolint",
    "luacheck",
    "markdownlint",
    "pyre",
    "shellcheck",
    "shellharden",
    "staticcheck",
    "yamllint",
    --- add formatters
    "stylua",
    "luaformatter",
    "autoflake",
    "autopep8",
    "markdown-toc",
    "mdformat",
    "golines",
    "goimports-reviser",
    "gomodifytags",
    "goimports",
    "gofumpt",
  },
  handlers = {},
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
