-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {{
  "folke/tokyonight.nvim",
  lazy = false,
  priority = 1000,
  opts = {},config = function()
    require('tokyonight').setup {
      -- Set a style preset. 'dark' is default.
      style = 'night', -- dark, darker, cool, deep, warm, warmer, light
    }
    require('tokyonight').load()
  end,
}}