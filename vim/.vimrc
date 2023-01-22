call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'preservim/nerdtree'

let g:airline_powerline_fonts = 1

call plug#end()

set backspace=indent,eol,start
set tabstop=4

map <C-n> :NERDTreeToggle<CR> 
autocmd VimEnter * NERDTree 
let NERDTreeQuitOnOpen = 1 
