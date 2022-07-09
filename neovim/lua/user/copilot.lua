vim.cmd([[imap <silent><script><expr> copilot#Accept("<CR>")]])
vim.g.copilot_no_tab_map = true
vim.g.copilot_filetypes = { TelescopePrompt = false }
vim.b.copilot_enabled = true
