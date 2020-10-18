set nocompatible
set encoding=utf-8

let mapleader = ","

syntax enable
filetype plugin on

set tabstop=2 shiftwidth=2 expandtab | retab
set formatoptions=qrn1
set modelines=0
set nonumber
set noshowmode
set ruler
set textwidth=79
set wrap

set wildmenu
set wildmode=longest:full,full

noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

" Strip white spaces
nnoremap <leader>W :%s/\s\+$//<cr>:let @/=''<CR>

" Byebug
nnoremap <F2> orequire 'byebug';byebug<Esc>

" vim-fugitive
nmap <Leader>gb :Gblame<CR>
nmap <Leader>gs :Gstatus<CR>

" vim-test
map <Leader>t :TestFile<CR>
map <Leader>y :TestNearest<CR>

" ctrlp
if executable('ag')
  set grepprg=ag\ --nogroup\ --nocolor
  let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'
  let g:ctrlp_use_caching=0
endif
nnoremap K :grep! "\b<C-R><C-W>\b"<CR>:cw<CR>

" lightline
set laststatus=2  " always show statusline
let g:lightline= {
  \'colorscheme': 'wombat',
  \'active': {
  \  'right': [
  \    ['lineinfo'], ['filetype', 'percent']
  \  ]
  \}
\}
let g:gitgutter_override_sign_column_highlight = 0

" auto-pairs
let g:AutoPairsMapCR = 0
let g:AutoPairsMapCh = 0
let g:AutoPairsMapSpace = 0
let g:AutoPairsMultilineClose = 0

" coc-vim

if filereadable(expand("~/.vim/coc-mappings.vim"))
  source ~/.vim/coc-mappings.vim
endif

" endwise
let g:endwise_no_mappings = v:true
inoremap <expr> <Plug>CustomCocCR pumvisible() ? coc#_select_confirm() : "\<C-g>u\<CR>\<c-r>=coc#on_enter()\<CR>"
imap <CR> <Plug>CustomCocCR<Plug>DiscretionaryEnd

hi PreProc ctermfg=Yellow
