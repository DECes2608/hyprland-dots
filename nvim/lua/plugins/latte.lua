return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    config = function()
      require("catppuccin").setup({
        flavour = "latte", -- Latte = Açık renk modu
      })
      vim.cmd.colorscheme("catppuccin")
    end,
  },
}
