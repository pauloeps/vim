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
if has ("gui_running")
  set columns=84
  set lines=24
endif

" Turn off sound
if has ("gui_running")
	autocmd GUIEnter * set vb t_vb=
endif

" Turn off swap file
"   the swap file can be useful, it recovers the changes if to a file if your
"   computer crashes and also prevent two instances editing the same file.
" set noswapfile

" Set GUI font
if has('gui_running')
  if has('win32')
    silent! set guifont=Fira\ Mono:h12
  elseif has('gui_gtk3')
    silent! set guifont=Fira\ Code\ Regular\ 12
  endif
endif

" Color Scheme in GUI
if has('gui_running')
	silent! colorscheme wombat256
endif

" Hide toolbar in GUI
set guioptions-=T
" Hide menubar in GUI
set guioptions-=m
