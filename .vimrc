" load plugins
so ~/.vim/plugins.vim

filetype plugin indent on
syntax on

" enable mouse
set mouse=a

let mapleader = "\<Space>"

" lightline settings
let g:lightline = {
  \     'active': {
  \         'left': [['mode', 'paste' ], ['readonly', 'filename', 'modified']],
  \         'right': [['lineinfo'], ['percent'], ['fileformat', 'fileencoding']]
  \     }
  \ }
set laststatus=2

" mappings
nmap <leader>p :Files<CR>

