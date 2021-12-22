nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

nnoremap <C-s> :w<CR>
nnoremap <C-w> :Sayonara!<CR>
nnoremap <C-q> :Sayonara<CR>

" seleccionar todo
nnoremap <C-a> gg<S-v>G

" Tabs
nnoremap <S-Tab> :tabprev<Return>
nnoremap <Tab> :tabnext<Return>
" vnoremap < <gv
" vnoremap > >gv

" nnoremap <M-j> :resize -2<CR>
" nnoremap <M-k> :resize +2<CR>
" nnoremap <M-h> :vertical resize -2<CR>
" nnoremap <M-l> :vertical resize +2<CR>

nnoremap <S-c> :Commentary<CR>

nnoremap <S-f> :NERDTreeFocus<CR>
nnoremap <S-n> :NERDTree<CR>
nnoremap <S-t> :NERDTreeToggle<CR>

nnoremap <C-b> :Buffers<CR>

nnoremap <C-p> :FZF<CR>
nnoremap <C-f> :Ag<CR>

nnoremap <C-m> :TagbarToggle<CR>

" nnoremap <C-k> :FloatermNew<CR> 
nnoremap <C-t> :FloatermNew --autoclose=2<CR>
