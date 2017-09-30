set t_Co=256

set nocompatible "stop pretending to be vi

colorscheme kiriakos_theme
syntax on "enable programming syntax highlighting
set cul

set hlsearch "search highlighting
set incsearch "move to search while typing

set ruler

set fillchars+=vert:\|

"searching
set ignorecase
set smartcase

filetype indent on "load specific indentation of programming languages
set wildmenu "autocomplete for command menu

set laststatus=2 
set statusline=

set statusline +=%3*\%=[%n] "buffer number
set statusline +=%2*\ %y\    "filetype
set statusline +=%1*\ %<%F

set colorcolumn=80

set number "enable numbers to the left 
set relativenumber
set nowrap


"Mappings
cnoremap <C-a> <Home>
cnoremap <C-e> <End>

set hidden  "switch to buffers without saving first

let &titleold=getcwd()
