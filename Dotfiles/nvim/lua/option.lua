vim.opt.clipboard = 'unnamedplus'       -- use system clipboard
vim.opt.completeopt = { 
    'menu', 
    'menuone', 
    'noselect'
}
vim.opt.mouse = 'a'                 -- allow the mouse to be used in Nvim

-- UI
vim.opt.number = true                   -- show absolute line number
vim.opt.relativenumber = true           -- show relative line number
vim.opt.cursorline = true               -- highlight cursor line underneath the cursor horizontally
vim.opt.splitbelow = true               -- open new vertical split bottom
vim.opt.splitright = true               -- open new horizontal splits right


-- indent
vim.opt.tabstop = 4                 -- number of visual spaces per TAB
vim.opt.softtabstop = 4             -- number of spacesin tab when editing
vim.opt.shiftwidth = 4              -- insert 4 spaces on a tab
vim.opt.expandtab = true            -- tabs are spaces, mainly because of python
vim.opt.autoindent = true
vim.opt.smartindent = true

-- search
vim.opt.incsearch = true            -- search as characters are enter
vim.opt.hlsearch = false            -- do not highlight matches
vim.opt.ignorecase = true           -- ignore case in searches by default
vim.opt.smartcase = true            -- but make it case sensitive if an uppercase is entered

vim.opt.encoding = 'UTF-8'
vim.opt.foldenable = true
vim.opt.foldmethod = 'indent'
vim.opt.foldlevel = 99
vim.opt.autoread = true
vim.opt.filetype = 'on'

-- optimize
vim.opt.lazyredraw = true
