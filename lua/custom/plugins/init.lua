-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  -- THEMES
  {
    'tiagovla/tokyodark.nvim',
    opts = {
      --
    },
    config = function(_, opts)
      require('tokyodark').setup(opts)
      vim.cmd [[colorscheme tokyodark]]
    end,
  },
  { 'rebelot/kanagawa.nvim' },
  { 'armannikoyan/rusty' },
  { 'rose-pine/nvim' },
  { 'sainnhe/gruvbox-material' },
  { 'bluz71/vim-moonfly-colors' },
  -- THEMES END
}
