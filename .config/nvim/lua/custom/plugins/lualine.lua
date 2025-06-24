return {
  'nvim-lualine/lualine.nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  config = function()
    local custom_palenight = require 'lualine.themes.palenight'
    -- custom_palenight.normal.c.bg = '#7aa2f7'
    -- custom_palenight.insert.c.bg = '#9ece6a'
    -- custom_palenight.visual.c.bg = '#9d7cd8'
    -- custom_palenight.replace.c.bg = '#f7768e'
    local colors = {
      menu_grey = '#3E4452',
      blue = '#7AA2F7',
      green = '#9ECE6A',
      purple = '#9D7CD8',
      red = '#F7768E',
      dark_yellow = '#F78C6C',
      cyan = '#89DDFF',
      comment_grey = '#697098',
      black = '#292D3E',
    }

    custom_palenight.normal = {
      a = { fg = colors.black, bg = colors.purple, gui = 'bold' },
      b = { fg = colors.purple, bg = colors.menu_grey },
      c = { fg = colors.comment_grey, bg = colors.black },
    }
    custom_palenight.insert = {
      a = { fg = colors.black, bg = colors.blue, gui = 'bold' },
      b = { fg = colors.blue, bg = colors.menu_grey },
    }
    custom_palenight.visual = {
      a = { fg = colors.black, bg = colors.cyan, gui = 'bold' },
      b = { fg = colors.cyan, bg = colors.menu_grey },
    }
    custom_palenight.replace = {
      a = { fg = colors.black, bg = colors.green, gui = 'bold' },
      b = { fg = colors.green, bg = colors.menu_grey },
    }

    require('lualine').setup {
      options = { theme = 'custom_palenight' },
      icons_enabled = true,
    }
  end,
}
