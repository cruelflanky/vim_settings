call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'vim-airline/vim-airline-themes'

call plug#end()
let g:airline_theme='<luna>'
set number
syntax enable
colorscheme gruvbox
set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<
set list
set cursorline

map <C-n> :NERDTreeToggle<CR>
