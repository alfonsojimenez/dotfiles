set nocompatible
set encoding=utf-8

let mapleader = ","

syntax enable
set re=0
filetype plugin on

set tabstop=2 shiftwidth=2 expandtab | retab
set formatoptions=qrn1
set modelines=0
set nonumber
set noshowmode
set ruler
set wrap
set hidden
set updatetime=250
set ttimeoutlen=10

set wildmenu
set wildmode=longest:full,full

noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

" Strip white spaces
nnoremap <leader>W :%s/\s\+$//<cr>:let @/=''<CR>

" Debugger
nnoremap <F2> odebugger<Esc>

" Plugins
call plug#begin()
Plug 'itchyny/lightline.vim'
Plug 'janko-m/vim-test'
Plug 'jiangmiao/auto-pairs'
Plug 'junegunn/vim-easy-align'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'tpope/vim-commentary'
Plug 'sheerun/vim-polyglot'
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'vim-ruby/vim-ruby'
Plug 'github/copilot.vim'
call plug#end()

" fzf — replaces ctrlp (much faster)
set rtp+=/opt/homebrew/opt/fzf
nnoremap <C-p> :Files<CR>
nnoremap <Leader>b :Buffers<CR>
nnoremap <Leader>f :Rg<CR>
nnoremap K :Rg <C-R><C-W><CR>

" vim-fugitive
nmap <Leader>gb :Git blame<CR>
nmap <Leader>gs :Git<CR>

" vim-test
map <Leader>t :TestFile<CR>
map <Leader>y :TestNearest<CR>

" lightline
set laststatus=2
let g:lightline= {
  \'colorscheme': 'wombat',
  \'active': {
  \  'left': [
  \    ['mode', 'paste'], ['gitbranch', 'readonly', 'filename', 'modified']
  \  ],
  \  'right': [
  \    ['lineinfo'], ['filetype', 'percent']
  \  ]
  \},
  \'component_function': {
  \  'gitbranch': 'FugitiveHead'
  \}
\}

" auto-pairs
let g:AutoPairsMapCR = 0
let g:AutoPairsMapCh = 0
let g:AutoPairsMapSpace = 0
let g:AutoPairsMultilineClose = 0

" endwise
let g:endwise_no_mappings = v:true

" vim-easy-align
xmap ga <Plug>(EasyAlign)
nmap ga <Plug>(EasyAlign)

" vim-commentary — map ,cc and ,cu to match old NERDCommenter muscle memory
nmap <Leader>cc gcc
vmap <Leader>cc gc
nmap <Leader>cu gcc
vmap <Leader>cu gc

" copilot
let g:copilot_workspace_folders=["/Users/aljimene/workspace"]

hi PreProc ctermfg=Yellow
