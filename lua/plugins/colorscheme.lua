return {
  -- {
  --   "craftzdog/solarized-osaka.nvim",
  --   lazy = false,
  --   name = "solarized-osaka",
  --   priority = 1000,
  --   config = function()
  --     vim.cmd.colorscheme "solarized-osaka"
  --   end
  -- },
  {
    "bluz71/vim-nightfly-guicolors",
    priority = 1000, -- make sure to load this before all the other start plugins
    config = function()
      -- load the colorscheme here
      vim.cmd([[colorscheme nightfly]])
    end,
  },
}
