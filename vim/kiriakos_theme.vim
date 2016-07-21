set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name= "kiriakos_theme"
if &term =~ "xterm"
	set t_co=265
endif

hi Normal cterm=none ctermfg=247 ctermbg=232
hi LIneNr cterm=none ctermfg=239 ctermbg=232
hi CursorLineNr cterm=none ctermfg=160 ctermbg=233
hi Pmenu ctermfg=239 ctermbg=234  cterm=bold
hi PmenuSel cterm=bold ctermfg=232 ctermbg=242

hi User1 cterm=NONE ctermbg=NONE ctermfg=28
hi User2 cterm=NONE ctermbg=NONE ctermfg=130
hi User3 cterm=NONE ctermbg=NONE ctermfg=124
hi User4 cterm=NONE ctermbg=NONE ctermfg=NONE


hi VertSplit cterm=bold ctermfg=238 ctermbg=236

hi CursorLine cterm=none ctermfg=none ctermbg=235

hi StatusLine cterm=none ctermfg=40 ctermbg=none
hi StatusLineNC cterm=none ctermfg=160 ctermbg=NONE
hi Visual ctermfg=15 ctermbg=240 cterm=none

hi Comment cterm=NONE ctermbg=NONE ctermfg=59
hi Boolean cterm=NONE ctermbg=NONE ctermfg=208
hi String  cterm=NONE ctermbg=NONE ctermfg=113
hi Identifier cterm=NONE ctermbg=NONE ctermfg=157
hi Function cterm=NONE ctermbg=NONE ctermfg=81
hi Type cterm=NONE ctermbg=NONE ctermfg=121
hi Statement cterm=NONE ctermbg=NONE ctermfg=184
hi Keyword cterm=NONE ctermbg=NONE ctermfg=44
hi Constant cterm=NONE ctermbg=NONE ctermfg=208
hi Number   cterm=NONE ctermbg=NONE ctermfg=172
hi Special cterm=NONE ctermbg=NONE ctermfg=64
