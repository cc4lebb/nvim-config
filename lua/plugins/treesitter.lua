return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = function(_, opts)
      vim.list_extend(opts.ensure_installed, {
        -- Systems & Backend
        "rust",
        "cpp",
        "c",
        "sql",
        "python",

        -- Mobile & Web
        "dart",
        "javascript",
        "typescript",
        "tsx",
        "html",
        "css",

        -- Configs, Shell & Tooling
        "bash",
        "dockerfile",
        "json",
        "yaml",
        "toml",
        "markdown",
        "markdown_inline",
        "diff",
        "gitignore",
      })
    end,
  },
}
