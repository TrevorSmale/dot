-- Enable syntax highlighting
vim.cmd('syntax enable')

-- Enable line numbers
vim.cmd('set number')

-- Set tab width to 4 spaces
vim.cmd('set tabstop=4')
vim.cmd('set shiftwidth=4')
vim.cmd('set expandtab')

-- Enable mouse support
if vim.fn.has('mouse') == 1 then
    vim.cmd('set mouse=a')
end

-- Enable incremental search
vim.cmd('set incsearch')

-- Enable smart case in search
vim.cmd('set smartcase')

-- Highlight search results
vim.cmd('set hlsearch')

-- Show matching parentheses
vim.cmd('set showmatch')

-- Enable auto indentation
vim.cmd('set autoindent')

-- Enable filetype detection and plugin support
vim.cmd('filetype plugin indent on')

-- Enable backup and swap files
vim.cmd('set backup')
vim.cmd('set swapfile')

-- Disable auto wrapping of long lines
vim.cmd('set nowrap')

-- Set color scheme to Dracula
vim.cmd('colorscheme dracula')

-- Copy and paste to system clipboard
vim.cmd('set clipboard+=unnamedplus')

-- Language Servers

-- GO language server
if vim.fn.executable('gopls') == 1 then
    vim.cmd([[
        augroup go_lsp
            autocmd!
            autocmd FileType go LspInstallServer gopls
            autocmd FileType go LspStart
        augroup END
    ]])
end

-- JavaScript/TypeScript language servers
if vim.fn.executable('typescript-language-server') == 1 then
    vim.cmd([[
        augroup js_ts_lsp
            autocmd!
            autocmd FileType javascript,typescript LspInstallServer typescript-language-server
            autocmd FileType javascript,typescript LspStart
        augroup END
    ]])
end

-- HTML language server
if vim.fn.executable('html-languageserver') == 1 then
    vim.cmd([[
        augroup html_lsp
            autocmd!
            autocmd FileType html LspInstallServer html-languageserver
            autocmd FileType html LspStart
        augroup END
    ]])
end

-- CSS language server
if vim.fn.executable('css-languageserver') == 1 then
    vim.cmd([[
        augroup css_lsp
            autocmd!
            autocmd FileType css LspInstallServer css-languageserver
            autocmd FileType css LspStart
        augroup END
    ]])
end

-- Fountain language server
if vim.fn.executable('fountain-languageserver') == 1 then
    vim.cmd([[
        augroup fountain_lsp
            autocmd!
            autocmd FileType fountain LspInstallServer fountain-languageserver
            autocmd FileType fountain LspStart
        augroup END
    ]])
end

-- Markdown language server
if vim.fn.executable('markdown-language-server') == 1 then
    vim.cmd([[
        augroup markdown_lsp
            autocmd!
            autocmd FileType markdown LspInstallServer markdown-language-server
            autocmd FileType markdown LspStart
        augroup END
    ]])
end

-- TypeScript language server
if vim.fn.executable('typescript-language-server') == 1 then
    vim.cmd([[
        augroup ts_lsp
            autocmd!
            autocmd FileType typescript LspInstallServer typescript-language-server
            autocmd FileType typescript LspStart
        augroup END
    ]])
end

-- Treesitter
require('nvim-treesitter.configs').setup {
    ensure_installed = 'maintained',
    highlight = {
        enable = true,
    },
}

-- Additional Plugins
-- ...

