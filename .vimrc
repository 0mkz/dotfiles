set number
call plug#begin()

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()
let g:airline#extensions#tabline#formatter = 'default'
let g:airline_theme='bubblegum'
