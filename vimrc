set nocompatible
syntax enable
filetype plugin on
colorscheme alfie
set modelines=0

" Set mapleader key to ,
let mapleader = ","

set wrap
set ruler
set textwidth=79
set formatoptions=qrn1

" Highlight lines with more than 81 chars
match CursorLine /\%81v.*/

" Tabs
set tabstop=2
set shiftwidth=2
set softtabstop=2
set backspace=indent,eol,start
set noswapfile
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
map <Leader>t :!bundle exec rspec -f d -c %<CR>

" Strip white spaces
nnoremap <leader>W :%s/\s\+$//<cr>:let @/=''<CR>

" Ctags
let g:Tlist_Ctags_Cmd="ctags --exclude='*.js'"
map <Leader>ct :!ctags -R .<CR>

" Tab completion
set wildmode=list:longest,list:full
set complete=.,w,t
function! InsertTabWrapper()
    let col = col('.') - 1
    if !col || getline('.')[col - 1] !~ '\k'
        return "\<tab>"
    else
        return "\<c-p>"
    endif
endfunction
inoremap <Tab> <c-r>=InsertTabWrapper()<cr>

" Require ruby debugger
fu! RBdebug()
  return substitute(system("[[ `ruby -v | awk '{ print substr($2, 0, 2)}'` == 2 ]] && echo \"'byebug';byebug\" || echo \"'ruby-debug';debugger\""), "\n", '', '')
endfunction

nnoremap <F2> orequire <c-r>=RBdebug()<cr><Esc>

execute pathogen#infect()

" ctrlp
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

if executable('ag')
  set grepprg=ag\ --nogroup\ --nocolor
  let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'
  let g:ctrlp_use_caching=0
endif
nnoremap K :grep! "\b<C-R><C-W>\b"<CR>:cw<CR>

" Vim Airline
let g:airline_powerline_fonts = 1
let g:airline#extensions#branch#enabled = 1
let g:airline#extensions#bufferline#enabled = 1
let g:airline#extensions#syntastic#enabled = 1
let g:airline_left_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_theme = 'molokai'
set laststatus=2  " always show statusline

nmap <F5> :NERDTree<CR>

" NERDTree finder
map <leader>r :NERDTreeFind<cr>

" Toggle NERDTree
map <C-n> :NERDTreeToggle<CR>

" Close NERDTree when no file is open
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
