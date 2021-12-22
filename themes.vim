if exists( "&termguicolors" ) && exists( "&winblend" )
  syntax enable
  set termguicolors
  set winblend=0
  set wildoptions=pum
  set pumblend=5
  set background=dark

  " NerdTree
  let NERDTreeShowHidden=1
  let NERDTreeWinSize=24
  autocmd VimEnter * NERDTree | wincmd p
  autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif

  " Theme
  let g:neosolarized_termtrans=0.5
  let g:neosolarized_contrast=1
  let g:neosolarized_termBoldAsBright=0
  runtime ./colors/NeoSolarized.vim
  colorscheme NeoSolarized
  " colorscheme atom
  " colorscheme OceanicNext 
endif

