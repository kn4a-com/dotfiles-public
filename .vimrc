syntax on
set number
set t_Co=256


call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()
let g:airline#extensions#tabline#formatter = 'default'


"colorscheme gruvbox
