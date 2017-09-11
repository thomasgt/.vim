" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ctrlpvim/ctrlp.vim'

" Initialize plugin system
call plug#end()

set t_Co=256
syntax enable
set background=dark

set number
set ruler
set visualbell

let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1

