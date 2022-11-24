-- Extension opening thingies
local kbs = { noremap=true, silent=true }
vim.keymap.set('n', '<Leader>D', '<cmd>TroubleToggle<cr>', kbs)
vim.keymap.set('n', '<Leader>nt', '<cmd>NvimTreeToggle<cr>', kbs)

local ts = require('telescope.builtin')
vim.keymap.set('n', '<Leader>tf', ts.find_files, kbs)
vim.keymap.set('n', '<Leader>tg', ts.git_files, kbs)
vim.keymap.set('n', '<Leader>ts', ts.treesitter, kbs)

vim.keymap.set('n', '<Leader>lg', '<cmd>LazyGit<cr>', kbs)

