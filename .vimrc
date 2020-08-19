" Enable mouse
" set mouse=a

" Turn on syntax highlighting
syntax on

" Show line numbers
set number

" Show file stats
set ruler

" Encoding
set encoding=utf-8

" Break long lines without splitting words
set linebreak

" Automatic indentation
" filetype indent plugin on
" set autoindent

" Number of spaces when Tab key is pressed
set tabstop=4

" Insert spaces instead of tabs
" set expandtab

" Move up/down editor lines
nmap j gj
nmap k gk
nmap $ g$
nmap 0 g0

vmap j gj
vmap k gk
vmap $ g$
vmap 0 g0

" Set columns and lines 
set columns=84
set lines=24

" Set GUI font
if has('gui_running')
  if has('win32')
    silent! set guifont=Consolas:h11
  elseif has('gui_gtk3')
    silent! set guifont=Inconsolata\ 11
  endif
endif

" Color Scheme in GUI
if has('gui_running')
  silent! colorscheme wombat
endif

" Hide toolbar in GUI
set guioptions-=T
