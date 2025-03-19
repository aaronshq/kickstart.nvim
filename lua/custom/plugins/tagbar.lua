return {
  'preservim/tagbar',
  vim.api.nvim_set_keymap('n', '<C-y>', ':TagbarToggle<CR>', { noremap = true, silent = true }),
}
