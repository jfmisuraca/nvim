return {
  { "akinsho/bufferline.nvim", enabled = false },

  -- add telescope-fzf-native
  {
    "telescope.nvim",
    dependencies = {
      "nvim-telescope/telescope-fzf-native.nvim",
      build = "make",
      config = function()
        require("telescope").load_extension("fzf")
      end,
    },
  },

  -- add more treesitter parsers
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "bash",
        "html",
        "javascript",
        "json",
        "lua",
        "markdown",
        "markdown_inline",
        "python",
        "query",
        "regex",
        "vim",
        "python",
        "css",
      },
    },
  },

  -- add any tools you want to have installed below
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "stylua",
        "shellcheck",
        "shfmt",
        "flake8",
        "pyright",
        "biome",
        "shellcheck",
        "shellharden",
        -- "bashls",
        -- "cssls",
        -- "cssmodules_ls",
        "stylelint",
        "prettierd",
        -- "emmet_ls",
        -- "html",
        "markuplint",
        "zk",
        "cbfmt",
        "flake8",
        "pyre",
        "semgrep",
        "vulture",
        "autoflake",
        "autopep8",
        "sqls",
        "sqlfluff",
        -- "vimls",
        "vint",
        "beautysh",
      },
    },
  },
}
