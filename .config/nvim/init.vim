" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.local/share/nvim/plugged')

" Make sure you use single quotes
Plug 'rakr/vim-one'
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdtree'

" Initialize plugin system
call plug#end()

set termguicolors
syntax on
set number
colorscheme one
hi Normal guibg=NONE ctermbg=NONE
map <C-n> :NERDTreeToggle<CR>
