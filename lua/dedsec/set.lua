-- -- Add number and relativenumber
-- vim.opt.nu = true
-- vim.opt.relativenumber = true
-- 
-- -- Add 4 space tab
-- vim.opt.tabstop = 4
-- vim.opt.softtabstop = 4
-- vim.opt.shiftwidth = 4
-- vim.opt.expandtab = true
-- 
-- 
-- -- Incremental serach like regex
-- vim.opt.hlsearch = false
-- vim.opt.incsearch = true
-- 
-- -- Add noice color to our term
vim.opt.termguicolors = true
-- 

-- Neovim specific options.

-- Do not show the current mode in cmdline.
vim.cmd('set noshowmode')

-- Clipboard.
vim.cmd('set clipboard+=unnamedplus')

-- Enable mouse input.
vim.cmd('set mouse=a')

-- Keep the sign column open.
vim.cmd('set signcolumn=yes')

-- Syntax.
vim.cmd('set number')
vim.cmd('set relativenumber')
vim.cmd('set cursorline')
vim.cmd('set cursorlineopt=both')
vim.cmd('set hlsearch')
vim.cmd('set ignorecase')
vim.cmd('set smartcase')

-- Setup tabbing.
vim.cmd('set tabstop	=4')
vim.cmd('set softtabstop=4')
vim.cmd('set shiftwidth =4')
vim.cmd('set textwidth	=0')
vim.cmd('set expandtab')
vim.cmd('set autoindent')

-- Show matching brackets.
vim.cmd('set showmatch')

-- Disable text wrap around.
vim.cmd('set nowrap')

-- Make the cmdline disappear when not in use.
vim.cmd('set cmdheight=0')

-- Disable VM exit message and statusline.
vim.g.VM_set_statusline = 0
vim.g.VM_silent_exit = 1

-- Neovim fill characters.
vim.opt.fillchars = {
    -- horiz = '―',
    -- horizup = '―',
    horiz = '⎯',
    horizup = '⎯',
    horizdown = ' ',
    vert = ' ',
    vertleft  = ' ',
    vertright = ' ',
    verthoriz = ' ',
    eob = ' ',
    diff = '╱'
}

-- Set space as leader.
vim.g.mapleader = ' '

-- Enable spell checking for latex.
vim.cmd ([[
    autocmd FileType tex setlocal spell
    autocmd FileType tex setlocal spelllang=en
]])

-- Change spell checking hl.
vim.cmd 'hi SpellBad gui=undercurl'

-- Set wrap for specific file types.
vim.cmd 'autocmd FileType markdown setlocal wrap'
vim.cmd 'autocmd FileType tex setlocal wrap'

-- Set blends.
vim.cmd "set winblend=5"
vim.cmd "set pumblend=5"

-- Statuscolumn.
vim.opt.numberwidth = 3
-- vim.opt.statuscolumn = "%= %{v:virtnum < 1 ? (v:relnum ? v:relnum : v:lnum < 10 ? v:lnum . '  ' : v:lnum) : ''}%=%s"
