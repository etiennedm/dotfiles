return {
  {
    "nickkadutskyi/jb.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
    config = function()
        vim.cmd("colorscheme jb")
    end,
  },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    opts = {
      auto_integration = true,
    },
    priority = 1000,
  },
}
