"set t_ut=
"set t_Co=256


colorscheme kiriakos_theme
"enable programming syntax highlighting
syntax on 
set cul
"search highlighting
set hlsearch
"move to search while typing
set incsearch
filetype indent plugin on
"enable numbers to the left 
set number
set relativenumber
"show which file is open
set title
let &titleold=getcwd()
"set term=xterm-256color
if &term =~ '256color'
	set t_ut=
endif
