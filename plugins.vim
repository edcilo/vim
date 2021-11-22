call plug#begin()

" syntax
Plug 'https://github.com/sheerun/vim-polyglot'

" Status bar
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/vim-airline/vim-airline-themes'

" Theme
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
Plug 'https://github.com/ryanoasis/vim-devicons'

" Tree
Plug 'https://github.com/preservim/nerdtree'

" Typing
Plug 'https://github.com/jiangmiao/auto-pairs'
" Plug 'https://github.com/cohama/lexima.vim'
Plug 'https://github.com/alvan/vim-closetag'
Plug 'https://github.com/tpope/vim-surround'
Plug 'https://github.com/tpope/vim-commentary'
Plug 'https://github.com/ap/vim-css-color'

" autocomplete
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'https://github.com/ycm-core/YouCompleteMe'

" IDE
Plug 'https://github.com/editorconfig/editorconfig-vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'https://github.com/junegunn/fzf.vim'
" Plug 'https://github.com/easymotion/vim-easymotion'
Plug 'https://github.com/mhinz/vim-signify'
Plug 'https://github.com/Yggdroot/indentLine'
Plug 'https://github.com/preservim/tagbar'

" Git
Plug 'https://github.com/tpope/vim-fugitive'
Plug 'https://github.com/tpope/vim-rhubarb'


call plug#end()

