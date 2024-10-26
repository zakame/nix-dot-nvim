if vim.g.did_load_toggleterm_plugin then
  return
end
vim.g.did_load_toggleterm_plugin = true

require('toggleterm').setup {
  open_mapping = [[<c-\>]]
}
