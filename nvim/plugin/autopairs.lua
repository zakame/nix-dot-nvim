if vim.g.did_load_autopairs_plugin then
  return
end
vim.g.did_load_autopairs_plugin = true

require('nvim-autopairs').setup()

local cmp_autopairs = require 'nvim-autopairs.completion.cmp'
local cmp = require 'cmp'
cmp.event:on('confirm_done', cmp_autopairs.on_confirm_done())
