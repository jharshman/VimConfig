""""""""""""""""""""""""""""""""""""
""
"" vimrc configuration
""
""
""
""
""""""""""""""""""""""""""""""""""""

""""""""""""""""""""""""""""""""""""
" General Settings
""""""""""""""""""""""""""""""""""""
set history=500
filetype plugin on
filetype indent on
set autoread

""""""""""""""""""""""""""""""""""""
" VIM UI Settings
""""""""""""""""""""""""""""""""""""
set wildmenu
set ruler
set hid
set ignorecase
set smartcase
set hlsearch
set incsearch
set lazyredraw
set magic
set showmatch
set mat=2
set noerrorbells
set novisualbell

""""""""""""""""""""""""""""""""""""
" Colors and Stuffs
""""""""""""""""""""""""""""""""""""
syntax enable
set number
set background=dark
if has("gui_running")
    set guioptions-=T
    set guioptions+=e
    set t_Co=256
    set guitablabel=%M\ %t
endif
set encoding=utf8
set ffs=unix,dos,mac

""""""""""""""""""""""""""""""""""""
" Files and undoing changes
""""""""""""""""""""""""""""""""""""
set nobackup
set nowb
set noswapfile

""""""""""""""""""""""""""""""""""""
" Indents and whatnot
""""""""""""""""""""""""""""""""""""
set expandtab
set smarttab
" Linebreak on 500 characters
set lbr
set tw=500
set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines

""""""""""""""""""""""""""""""""""""
" Status Line Stuff
""""""""""""""""""""""""""""""""""""
set laststatus=2
set statusline=%t[%{strlen(&fenc)?&fenc:'none'},%{&ff}]%h%m%r%y%=%c,%l/%L\ %P

