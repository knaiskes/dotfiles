set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name= "kiriakos_theme"

hi Normal cterm=none ctermfg=247 ctermbg=232
hi LIneNr cterm=none ctermfg=239 ctermbg=232
hi CursorLineNr cterm=none ctermfg=160 ctermbg=233
hi Pmenu ctermfg=239 ctermbg=234  cterm=bold
hi PmenuSel cterm=bold ctermfg=232 ctermbg=242

hi VertSplit cterm=bold ctermfg=238 ctermbg=236

hi CursorLine cterm=none ctermfg=none ctermbg=235

hi StatusLine cterm=none ctermfg=40 ctermbg=none
hi StatusLineNC cterm=none ctermfg=160 ctermbg=NONE
hi Visual ctermfg=15 ctermbg=240 cterm=none

hi String ctermfg=205
hi Constant ctermfg=52
hi Character ctermfg=129
hi Number ctermfg=42
hi Float ctermfg=52

hi Identifier ctermfg=53
hi Function ctermfg=53
hi Repeat ctermfg=166
hi Label ctermfg=129
hi Operator ctermfg=41
hi Keyword ctermfg=117

hi Comment ctermfg=238
hi Statement ctermfg=30
hi Structure ctermfg=31
hi Type ctermfg=154
hi Statement ctermfg=65
hi Include ctermfg=227
hi Conditional ctermfg=29
