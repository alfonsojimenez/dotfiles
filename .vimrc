set nocompatible
filetype plugin on
set modelines=0

" Set mapleader key to ,
let mapleader = ","

set wrap
set textwidth=79
set formatoptions=qrn1

" Highlight lines with more than 81 chars
match CursorLine /\%81v.*/

" Tabs
set tabstop=2
set shiftwidth=2
set softtabstop=2
set backspace=indent,eol,start
set shiftround " round indent to multiple of 'shiftwidth'
set expandtab
set smarttab
set autoindent
set copyindent
set smartindent

noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

" Rspec
map <Leader>t :!rspec -f d -c %<CR>

execute pathogen#infect()

syntax enable

" Strip white spaces
nnoremap <leader>W :%s/\s\+$//<cr>:let @/=''<CR>

" Powerline
" set rtp+=~/.local/lib/python2.7/site-packages/powerline/bindings/vim

nmap <F5> :NERDTree<CR>
" Open NERDTree when loading vim
autocmd vimenter * NERDTree
autocmd vimenter * wincmd p

" NERDTree finder
map <leader>r :NERDTreeFind<cr>

" Toggle NERDTree
map <C-n> :NERDTreeToggle<CR>

" Close NERDTree when no file is open
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
