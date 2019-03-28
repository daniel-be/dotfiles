" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.local/share/nvim/plugged')

" Make sure you use single quotes
Plug 'chriskempson/base16-vim'
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdtree'
Plug 'jiangmiao/auto-pairs'
Plug 'w0rp/ale'

" Initialize plugin system
call plug#end()

set mouse=a
set termguicolors
syntax on
set number
colorscheme base16-tomorrow-night
hi Normal guibg=NONE ctermbg=NONE
map <C-n> :NERDTreeToggle<CR>
