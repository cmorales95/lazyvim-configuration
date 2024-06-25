return {
  "catppuccin/nvim",
  lazy = false,
  name = "catppuccin",
  config = function()
    require("catppuccin").setup({
      backgraound = {
        light = "latte",
        dark = "mocha",
      },
    })

    vim.cmd.colorscheme("catppuccin")
  end,
}
