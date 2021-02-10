" Set leader key
let mapleader = " "
" nnoremap <Space> <Nop>

" Remap the escape key
inoremap jk <ESC>
inoremap kj <ESC>

" Resize windows
nnoremap <M-j> :resize -2<CR>
nnoremap <M-k> :resize +2<CR>
nnoremap <M-h> :vertical resize -2<CR>
nnoremap <M-l> :vertical resize +2<CR>

" Easier navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Tab in nromal mode between buffers
nnoremap <TAB> :bnext<CR>
nnoremap <S-TAB> :bprevious<CR>

" Mac style save
nnoremap <D-s> :w<CR>
inoremap <D-s> :w<CR>

" Save and quit
nnoremap <D-q> :wq<CR>
inoremap <D-q> :wq<CR>

" Better tabbing
vnoremap < <gv
vnoremap > >gv

