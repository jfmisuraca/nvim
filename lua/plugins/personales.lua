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
        "sql",
      },
      auto_install = true,
      additional_vim_regex_highlighting = false,
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
        "sqlls",
        "sqlfluff",
        -- "vimls",
        "vint",
        "beautysh",
      },
    },
  },
  -- { "David-Kunz/gen.nvim", dev = true },
  -- { "brenoprata10/nvim-highlight-colors" },
  -- {
  --   "dreamsofcode-io/ChatGPT.nvim",
  --   event = "VeryLazy",
  --   dependencies = {
  --     "MunifTanjim/nui.nvim",
  --     "nvim-lua/plenary.nvim",
  --     "nvim-telescope/telescope.nvim",
  --   },
  --   config = function()
  --     require("chatgpt").setup({
  --       async_api_key_cmd = "pass show chatgpt",
  --     })
  --   end,
  -- },
}
