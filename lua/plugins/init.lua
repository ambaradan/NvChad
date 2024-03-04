return {

  {
    "karb94/neoscroll.nvim",
    keys = { "<C-d>", "<C-u>" },
    config = function()
      require("neoscroll").setup()
    end,
  },

  {
    "stevearc/conform.nvim",
    config = function()
      require "configs.conform"
    end,
  },
}
