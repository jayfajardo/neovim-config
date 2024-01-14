return {
  {
    -- "craftzdog/solarized-osaka.nvim",
    -- name = "solarized-osaka",
    "bluz71/vim-nightfly-guicolors",
    -- 'mhartington/oceanic-next',
    -- 'chriskempson/base16-vim',
    lazy = false,
    priority = 1000,
    -- name = "solarized-osaka",
    -- name = "base16-default-dark",
  
    -- load the colorscheme
    config = function ()
      -- vim.cmd.colorscheme "base16-default-dark"
      -- vim.cmd.colorscheme "solarized-osaka"
      vim.cmd.colorscheme "nightfly"
      -- vim.cmd.colorscheme "OceanicNext"
    end,
  },
}
