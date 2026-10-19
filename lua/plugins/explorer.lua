return {
  "folke/snacks.nvim",
  keys = {
    { "<leader>e", false },
    {
      "<C-n>",
      function()
        Snacks.explorer()
      end,
      desc = "Explorer",
    },
  },
}
