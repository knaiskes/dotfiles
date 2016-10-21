"Compatible with vim 8
set nocompatible "stop pretending to be vi

colorscheme kiriakos_theme
if &term =~ "xterm"
	set t_co=256
endif

syntax on "enable programming syntax highlighting
set cul

set hlsearch "search highlighting
set incsearch "move to search while typing

set fillchars+=vert:\

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

"Mappings
cnoremap <C-a> <Home>
cnoremap <C-e> <End>

set hidden  "switch to buffers without saving first

let &titleold=getcwd()
"set term=xterm-256color
if &term =~ '256color'
	set t_ut=
endif
