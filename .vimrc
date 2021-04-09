""""""""""""""""""""""""""""""
" SET     "
""""""""""""""""""""""""""""""
set clipboard=unnamed
set hidden
set nocompatible
set ruler
set nu
set incsearch
set showcmd
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
set ofu=syntaxcomplete#Complete
set nohlsearch
set incsearch
set ignorecase
set ruler
set showmatch
set mouse=
set autoindent
set copyindent
set tabstop=2 
set softtabstop=2
set shiftwidth=2
set shiftround
set expandtab 
set smartindent
set smarttab
set nowrap
set history=1000
set undolevels=1000
set title
set visualbell
set noerrorbells
set cursorcolumn
""""""""""""""""""""""""""""""
" FORMATTING             "
""""""""""""""""""""""""""""""
filetype on
syntax on
"autocmd vimenter * NERDTree
filetype plugin indent on
autocmd FileType make setlocal noexpandtab
autocmd FileType ruby setlocal sw=2 ts=2 sts=2
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
""""""""""""""""""""
" SHORTCUT
""""""""""""""""""""
map <F2> :NERDTreeToggle<CR>
"map C-<PageUp> <Esc>:tabprev<CR>
"map C-<PageDown> <Esc>:tabnext<CR>
map  <C-h> :bprevious<CR>
map  <C-l> :bnext<CR>
map  <C-n> :enew<CR>
map  <C-j> :bd<CR>
"map  <C-n> :tabnew<CR>
"map  <C-h> :tabp<CR>
"map  <C-n> :tabnew<CR>
"map <Esc>:tabnew
""""""""""""""""""""""""""""""
" Plug VUNDLE           "
""""""""""""""""""""""""""""""
call plug#begin()
Plug 'tpope/vim-surround'
Plug 'bling/vim-airline'
Plug 'ervandew/supertab'
Plug 'shawncplus/phpcomplete.vim'
Plug 'ekalinin/Dockerfile.vim'
Plug 'altercation/vim-colors-solarized'
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-fugitive'
Plug 'git://git.wincent.com/command-t.git'
Plug 'tpope/vim-endwise'
Plug 'nvie/vim-togglemouse'
call plug#end()
" Brief help
" :PlugList       - lists configured Plugs
" :PlugInstall    - installs Plugs; append `!` to update or just :PlugUpdate
" :PlugSearch foo - searches for foo; append `!` to refresh local cache
" :PlugClean      - confirms removal of unused Plugs; append `!` to auto-approve removal
