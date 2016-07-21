"set t_ut=
"set t_Co=256


colorscheme kiriakos_theme
if &term =~ "xterm"
	set t_co=256
endif
"enable programming syntax highlighting
syntax on 
set cul

set hlsearch "search highlighting
set incsearch "move to search while typing

set fillchars+=vert:\

"load specific indentation of programming languages
filetype indent on
"autocomplete for command menu
set wildmenu

set laststatus=2 
set statusline=
set statusline +=%3*\%=[%n] "buffer number
set statusline +=%2*\ %y\    "filetype
set statusline +=%1*\ %<%F

set number "enable numbers to the left 
set relativenumber

set dictionary+=/home/kiriakos/dictionary.txt "dictionary for programming keywords
set hidden  "switch to buffers without saving first

let &titleold=getcwd()
"set term=xterm-256color
if &term =~ '256color'
	set t_ut=
endif
