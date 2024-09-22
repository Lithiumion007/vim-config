" ======================
" === Enhance Editr ===
" ======================
set number
set relativenumber
set expandtab
set tabstop=2
set shiftwidth=2  
set softtabstop=2
set ignorecase
set smartcase
set notimeout
let mapleader="\<SPACE>"

set cursorline
set wrap
set showcmd
set wildmenu
set hlsearch 
exec "nohlsearch"
set incsearch
imap jk <Esc>
nnoremap tn  :tabnew<CR>
nnoremap tj  :tabnext<CR>
nnoremap tk  :tabprev<CR>
nnoremap tc  :tabclose<CR>
inoremap <C-o> <Esc>o  
inoremap <C-l> <Right>
inoremap <C-h> <Left>
inoremap <C-k> <Up>
inoremap <C-j> <Down>
inoremap <C-b> <PageUp>
inoremap <C-f> <PageDown>
noremap J 5j
noremap K 5k
map R :source $MYVIMRC<CR>
map s <nop>
map S :w<CR>
map Q :q<CR>

" =====================
" === Plugins begin ===
" =====================

call plug#begin('~/.config/nvim/plugged')
  Plug 'cateduo/vsdark.nvim'
call plug#end()
" =====================
" ==== Plugins end ====
" =====================

" ===============================
" ==== Plugins configuration ====
" ===============================

