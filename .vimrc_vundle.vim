set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs' "always only 1 NERDTree tab
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'airblade/vim-gitgutter'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'   
Plugin 'garbas/vim-snipmate'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'Raimondi/delimitMate'
call vundle#end()

             
"" CtrlP Fuzzy file finder
let g:ctrlp_cmd = 'CtrlPMRU' " most recently used mode
let g:ctrlp_by_filename=1    " fuzzy search on filename rather than whole path
set wildignore+=*/tmp/*,*.so,*.swp,*.zip

map <F2> :NERDTreeToggle<CR> " open NerdTree tab


"" Git Gutter
map <F3> :GitGutterToggle<CR>
let g:gitgutter_realtime = 0 "trade accuracy for speed
let g:gitgutter_eager = 0 "trade accuracy for speed
hi GitGutterAdd ctermfg=green
hi GitGutterDeleteLine ctermfg=red
"hi GitGutterChange GitGutterChangeDeleteLine 
let g:gitgutter_sign_added = '+'
let g:gitgutter_sign_modified = 'm'
let g:gitgutter_sign_removed = '-'

" vim airline
set laststatus=2   " Always show the statusline
set encoding=utf-8 " Necessary to show Unicode glyphs
set term=xterm-256color
set termencoding=utf-8
let g:airline_powerline_fonts = 1
let g:airline_theme='wombat'
"let g:airline#extensions#tabline#enabled=1
"let g:airline#extensions#tabline#fnamemod=':t' "only show the filaname
"let g:airline#extensions#whitespace#enabled=0 "disable whitespace trailing detection
"buffer
set hidden "hide unwritten buffer if new buffer is opened

