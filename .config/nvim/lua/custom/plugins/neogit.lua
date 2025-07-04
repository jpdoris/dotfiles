return {
  'NeogitOrg/neogit',
  dependencies = {
    'nvim-lua/plenary.nvim', -- required
    'sindrets/diffview.nvim', -- optional - Diff integration
    'nvim-telescope/telescope.nvim', -- optional
  },
  vim.keymap.set('n', '<leader>gs', ':Neogit kind=vsplit<CR>', { desc = 'Neo[G]it V[S]plit' }),
  vim.keymap.set('n', '<leader>gf', ':Neogit kind=floating<CR>', { desc = 'Neo[G]it [F]loating' }),
}
