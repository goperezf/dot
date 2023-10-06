syntax enable

" Basic Settings
set relativenumber
set ruler
set laststatus=2
set showcmd
set noshowmode
set nocompatible
set mouse=a " enable mouse

" Search and highlighting
set incsearch
set hlsearch
set ignorecase
set showmatch
set matchtime=5

" Text formatting
set textwidth=80
set wrap
set linebreak
set formpatoptions=tcq

" Cursor and scrolling
set scrolloff=3
set ttyfast

" Colorscheme
" [default, evening, industry, koehler, murphy, slate, wildcharm]
colorscheme default

" Indentation
set tabstop=2
set autoindent
set smartindent
set smarttab
set shiftwidth=2

" File encoding
set encoding=utf-8

" Menu
set wildmenu
set wildmode=list:longest

" Disable arrow keys
" noremap <up> :echoerr "Use K instead"<CR>
" noremap <down> :echoerr "Use J instead"<CR>
" noremap <left> :echoerr "Use H instead"<CR>
" noremap <right> :echoerr "Use L instead"<CR>
" inoremap <up> <NOP>
" inoremap <down> <NOP>
" inoremap <left> <NOP>
" inoremap <right> <NOP>

" Enable NERDTree
nnoremap <F2> :NERDTreeToggle<CR>

" My plugins
call plug#begin('~/.vim/plugged')
Plug 'preservim/nerdtree'
call plug#end()
