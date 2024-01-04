vim.g.mapleader = " "
vim.api.nvim_set_keymap('i', 'jk', '<ESC>', { noremap = true })


-- initialize NERDTree hotkey mapping
vim.api.nvim_set_keymap('n', '<C-n>', ':NERDTreeFocus<CR>', { noremap =true })

-- remap indenting to re-select previous visual selection to retain block selected after indenting with > or <
vim.cmd[[vnoremap > >gv]]
vim.cmd[[vnoremap < <gv]]


vim.o.number = true
vim.o.nowrap = true
vim.o.smartcase = true
vim.o.tabstop = 2
vim.o.softtabstop = 2
vim.o.shiftwidth = 2
vim.o.expandtab = true
vim.o.autoindent = true
vim.o.smartindent = true
-- Navigate vim panes better
vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')
-- vim.wo.number = true

