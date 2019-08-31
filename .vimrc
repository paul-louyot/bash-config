set number
set smartindent
set autoindent
set ruler
set mouse=a
set incsearch "incremental search
set ignorecase "incsearch
set incsearch "incremental search
set ignorecase "incsearch
"set wrap
"set linebreak
"set nolist
"set textwidth=80

syntax on

" nav mappings

let mapleader = "\<Space>"
" set langmap=éd,ÉD,th,TH

nnoremap r l
nnoremap t h
nnoremap s j
nnoremap d k

"set langmap=éd,ÉD

"nnoremap s gj
"nnoremap d gk
"nnoremap $ g$
"nnoremap 0 g0
"nnoremap ^ g^

"vnoremap s gj
"vnoremap d gk
"vnoremap $ g$
"vnoremap 0 g0
"vnoremap ^ g^

" sublime-like mappings
nmap <leader>s :w<CR>
imap <leader>s <esc>:w<CR>

" load plugins
so ~/.vim/plugins.vim

filetype plugin indent on

" plugins mappings
nmap <leader>p :Files<CR>
nmap <leader>k :NERDTreeToggle<CR>

" lightline settings
let g:lightline = {
  \     'active': {
  \         'left': [['mode', 'paste' ], ['readonly', 'filename', 'modified']],
  \         'right': [['lineinfo'], ['percent'], ['fileformat', 'fileencoding']]
  \     }
  \ }
set laststatus=2

