source ~/.vimrc_vundle.vim
syntax on

set fileencodings=utf-8,big5,cp936,latin1 "encoding
set termencoding=utf-8

set nocompatible
set hlsearch "high light search
set encoding=utf-8
set nu
set tabstop=4
set softtabstop=4
set shiftwidth=4
set et

set cindent
set ai
set showcmd
set bg=dark
set backspace=2
set foldmethod=marker
"set paste "不能放在 autoindent 之後， 否則autoindent will reset
set t_Co=256 "設定成256色
colorscheme white1


set ruler


"tab setting
hi TabLine guifg=#2f2f2f guibg=#a050a0     ctermfg=248 ctermbg=233
hi TabLineSel guifg=#2f2f2f guibg=#a050a0     ctermfg=white ctermbg=69
"hi Comment term=bold ctermfg=darkcyan guifg=LightBlu

map <ESC>[881 :tabp<CR>
map <ESC>[882 :tabn<CR>
nmap <ESC>[1; <C-w>h
nmap <ESC>[1;5A <C-w>k
nmap <ESC>[1;5B <C-w>j
nmap <ESC>[1;2D :tabp<CR>
nmap <ESC>[1;2C :tabn<CR>
nmap <Tab> <C-w>w
" Mac
map <Alt>z <C-w>l "alt + left
map <Alt>x <C-w>h "alt + right

