return {
  "folke/which-key.nvim",
  opts = function(_, opts)
    opts.triggers = {
      { "<leader>", mode = { "n", "v" } },
    }
  end,
}
