syntax enable

:set encoding=utf-8
:set fileencoding=utf-8
:set hidden
:set nobackup
:set nowritebackup
:set nocompatible
:set updatetime=300
:set timeoutlen=100
:set shortmess+=c
:set t_Co=256
:set conceallevel=0
:set clipboard=unnamedplus

if has("nvim-0.5.0") || has("patch-8.1.1564")
  set signcolumn=number
else
  set signcolumn=yes
endif

:set number			    " enable numbers
:set numberwidth=4		" gutter between numbers
:set relativenumber		" enable relative number
:set mouse=a			" enable mouse support on vim
:set clipboard=unnamed
:set cc=72,+7
:set ruler
:set showcmd
:set cmdheight=2
:set cursorline
:set showmatch
:set laststatus=2
:set background=dark
:set formatoptions-=cro

:set expandtab
:set autoindent
:set shiftwidth=4
:set tabstop=4
:set smarttab
:set smartindent
:set autoindent
:set softtabstop=4

:set hlsearch
:set incsearch
:set ignorecase
:set smartcase
:set nowrap

:set splitbelow
:set splitright

au! BufWritePost $MYVIMRC source %  " auto source when writting to init.vim

