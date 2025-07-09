return {
  'NeogitOrg/neogit',
  dependencies = {
    'nvim-lua/plenary.nvim', -- required
    'sindrets/diffview.nvim', -- optional - Diff integration
    'nvim-telescope/telescope.nvim', -- optional
  },
  vim.keymap.set('n', '<leader>gv', ':Neogit kind=vsplit<CR>', { desc = 'Neo[G]it [V]split' }),
  vim.keymap.set('n', '<leader>gf', ':Neogit kind=floating<CR>', { desc = 'Neo[G]it [F]loating' }),
  vim.keymap.set('n', '<leader>gs', ':Neogit stash<CR>', { desc = 'Neo[G]it [S]tash' }),
  vim.keymap.set('n', '<leader>gd', ':Neogit diff<CR>', { desc = 'Neo[G]it [D]iff' }),
  vim.keymap.set('n', '<leader>g<', ':Neogit pull<CR>', { desc = 'Neo[G]it [<]pull' }),
  vim.keymap.set('n', '<leader>g>', ':Neogit push<CR>', { desc = 'Neo[G]it [>]push' }),
}
