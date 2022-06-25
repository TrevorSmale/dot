call plug#begin()
    " Appearance
    Plug 'vim-airline/vim-airline'
    Plug 'ryanoasis/vim-devicons'

    " Utilities
    Plug 'sheerun/vim-polyglot'
    Plug 'jiangmiao/auto-pairs'
    Plug 'ap/vim-css-color'
    Plug 'preservim/nerdtree'
    Plug 'vimwiki/vimwiki'
    Plug 'nvim-treesitter/nvim-treesitter'

    " Completion / linters / formatters
    Plug 'plasticboy/vim-markdown'
    Plug 'Shougo/deoplete.nvim'

    " Git
    Plug 'airblade/vim-gitgutter'

    " Golang stuff
    Plug 'fatih/vim-go' 

    " script test

call plug#end()


" Options
set background=dark
set clipboard=unnamedplus
set completeopt=noinsert,menuone,noselect
set cursorline
set hidden
set inccommand=split
set mouse=a
set number
set relativenumber
set splitbelow splitright
set title
set ttimeoutlen=0
set wildmenu
set t_Co=256

" Tabs size
set expandtab
set shiftwidth=2
set tabstop=2

filetype plugin indent on
syntax on

" NERDTree Settings
nmap <C-f> :NERDTreeToggle<CR>
