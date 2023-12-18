-- 
--
--
vim.api.nvim_set_keymap('n', '<C-h>', '<C-w>h', {noremap = true})
vim.api.nvim_set_keymap('n', '<C-j>', '<C-w>j', {noremap = true})
vim.api.nvim_set_keymap('n', '<C-k>', '<C-w>k', {noremap = true})
vim.api.nvim_set_keymap('n', '<C-l>', '<C-w>l', {noremap = true})
vim.api.nvim_set_keymap('n', '<C-l>', '<C-w>l', {noremap = true})
vim.api.nvim_set_keymap('n','<leader>wt',':NvimTreeToggle<CR>',{ noremap = true })
-- Lua
vim.keymap.set("n", "<leader>gw", function() require("trouble").toggle("workspace_diagnostics") end)
vim.keymap.set("n", "<leadergd>", function() require("trouble").toggle("document_diagnostics") end)
vim.keymap.set("n", "<leader>gq", function() require("trouble").toggle("quickfix") end)
vim.keymap.set("n", "<leader>gl", function() require("trouble").toggle("loclist") end)
vim.keymap.set("n", "gR", function() require("trouble").toggle("lsp_references") end)
-- Lua
