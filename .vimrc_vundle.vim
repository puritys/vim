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
call vundle#end()
             
" CtrlP
let g:ctrlp_cmd = 'CtrlPMRU' " most recently used mode
let g:ctrlp_by_filename=1    " fuzzy search on filename rather than whole path
set wildignore+=*/tmp/*,*.so,*.swp,*.zip

map <F2> :NERDTreeToggle<CR> " open NerdTree tab
map <F3> :GitGutterToggle<CR> :GitGutterLineHighlightsEnable<CR>    
