return {
  'voldikss/vim-floaterm',
  -- setting the keybinding for LazyGit with 'keys' is recommended in
  -- order to load the plugin when the command is run for the first time
  keys = {
    { '<leader>tn', '<cmd>FloatermNew --position=topright --height=0.8<cr>', desc = 'New Floaterm' },
    { '<leader>tt', '<cmd>FloatermToggle<cr>', desc = 'Toggle Floaterm' },
  },
}
