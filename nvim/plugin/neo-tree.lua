if vim.g.did_load_neotree_plugin then
  return
end
vim.g.did_load_neotree_plugin = true

local neotree = require('neo-tree')

neotree.setup {
  filesystem = {
    window = {
      mappings = {
        ['<leader>\\'] = 'close_window',
      },
    },
  },
}
vim.keymap.set('n', '<leader>\\', ':Neotree reveal<CR>', { silent = true, desc = 'NeoTree reveal' })
