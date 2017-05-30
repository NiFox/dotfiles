" Guides:
" http://stevelosh.com/blog/2010/09/coming-home-to-vim/
" http://learnvimscriptthehardway.stevelosh.com/

" custom leader
let mapleader = ","

filetype plugin indent on
syntax enable

set nocompatible 
set modelines=0
set encoding=utf-8
set autoindent
set showmode
set showcmd

" hide buffers on close
set hidden

"don't beep
set visualbell

" highlight line with cursor
set cursorline

" Indicates a fast terminal connection
set ttyfast

" Show line number and column
set ruler

" allow backspace to behave as expected
set backspace=indent,eol,start

" always show statusline in last window
set laststatus=2

" automatically save undo history in files
set undofile

" edit vimrc in vsplit
:nnoremap <leader>ev :vsplit $MYVIMRC<cr>

" source vimrc
:nnoremap <leader>sv :source $MYVIMRC<cr>

" Number lines
set number
set relativenumber

" Tab settings
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

" Search through subdirs
set path+=**

" Tab completion
set wildmenu
set wildmode=list:longest


"Minimal number of screen lines to keep above and below the cursor.
set scrolloff=3

" use normal regex 
nnoremap / /\v
vnoremap / /\v

"  case sensitivity
set ignorecase
set smartcase

" always substitute globally
set gdefault 

" highlight search as typing
set incsearch
set showmatch
set hlsearch

" easy search clear
nnoremap <leader><space> :noh<cr>

" handle long lines correctly
set wrap
set textwidth=79
set formatoptions=qrn1
set colorcolumn=85

" show invisble characters
set list
set listchars=tab:▸\ ,eol:¬

" save on losing focus
autocmd FocusLost * :wa

