return {
  -- Useful plugin to show you pending keybinds.
  'folke/which-key.nvim',
  event = 'VimEnter', -- Sets the loading event to 'VimEnter'
  config = function() -- This is the function that runs, AFTER loading
    require('which-key').setup()

    -- Document existing key chains
    -- require('which-key').register {
    --   ['<leader>c'] = { name = '[C]ode', _ = 'which_key_ignore' },
    --   ['<leader>d'] = { name = '[D]ocument', _ = 'which_key_ignore' },
    --   ['<leader>r'] = { name = '[R]ename', _ = 'which_key_ignore' },
    --   ['<leader>s'] = { name = '[S]earch', _ = 'which_key_ignore' },
    --   ['<leader>w'] = { name = '[W]orkspace', _ = 'which_key_ignore' },
    -- }

    --[[ require('which-key').add {
      { '<leader>c', desc = '[C]ode', hidden = true },
      { '<leader>d', desc = '[D]ocument', hidden = true },
      { '<leader>r', desc = '[R]ename', hidden = true },
      { '<leader>s', desc = '[S]earch', hidden = true },
      { '<leader>w', desc = '[W]orkspace', hidden = true },
    } ]]
  end,
}
