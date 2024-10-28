if vim.g.did_load_neogit_plugin then
  return
end
vim.g.did_load_neogit_plugin = true

local neogit = require('neogit')

vim.keymap.set('n', '<leader>hN', neogit.open, { noremap = true, silent = true, desc = 'git open [N]eogit' })
