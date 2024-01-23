vim.g.mapleader = ' '

vim.keymap.set('n', '<leader>q', ':q<cr>')
vim.keymap.set('n', '<leader>Q', ':qall!<cr>')
vim.keymap.set('n', '<leader><cr>', ':w<cr>')
vim.keymap.set('n', '<leader>%', ':source init.lua<cr>')

vim.keymap.set('n', 'gh', '0')
vim.keymap.set('n', 'gl', '$')
vim.keymap.set('n', 'gj', 'G')
vim.keymap.set('n', 'gk', 'gg')

vim.keymap.set("n", "<leader>n", ":NvimTreeToggle<cr>", {
  silent = true, noremap = true
})

vim.keymap.set('i', 'jk', '<esc>')

vim.keymap.set('n', '<leader>wl', '<C-w>l')
vim.keymap.set('n', '<leader>wh', '<C-w>h')
vim.keymap.set('n', '<leader>wk', '<C-w>k')
vim.keymap.set('n', '<leader>wj', '<C-w>j')
