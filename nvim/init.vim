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
  " NERDTree
  Plug 'scrooloose/nerdtree'
  " highlight
  Plug 'cateduo/vsdark.nvim'
  Plug 'jackguo380/vim-lsp-cxx-highlight'
  " ariline
  Plug 'vim-airline/vim-airline'
  " lsp
call plug#end()
" =====================
" ==== Plugins end ====
" =====================

" ===============================
" ==== Plugins configuration ====
" ===============================

" ==== scrooloose/nerdtree ====
nnoremap <LEADER>e :NERDTreeToggle<CR>

" ==== cateduo/vsdark.nvim ====
set termguicolors
let g:vsdark_style = "dark"
colorscheme vsdark

" ==== jackguo380/vim-lsp-cxx-highlight ====

hi default link LspCxxHlSymFunction cxxFunction
hi default link LspCxxHlSymFunctionParameter cxxParameter
hi default link LspCxxHlSymFileVariableStatic cxxFileVariableStatic
hi default link LspCxxHlSymStruct cxxStruct
hi default link LspCxxHlSymStructField cxxStructField
hi default link LspCxxHlSymFileTypeAlias cxxTypeAlias
hi default link LspCxxHlSymClassField cxxStructField
hi default link LspCxxHlSymEnum cxxEnum
hi default link LspCxxHlSymVariableExtern cxxFileVariableStatic
hi default link LspCxxHlSymVariable cxxVariable
hi default link LspCxxHlSymMacro cxxMacro
hi default link LspCxxHlSymEnumMember cxxEnumMember
hi default link LspCxxHlSymParameter cxxParameter
hi default link LspCxxHlSymClass cxxTypeAlias
