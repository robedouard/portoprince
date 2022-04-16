" Vim color file
" Maintainer: Robert Edouard ( https://github.com/robedouard )
" About: portoprince vim colors file. golang
" Last Change:	2022


hi clear

if exists("syntax_on")
	syntax reset
endif

let g:colors_name="portoprince"

" Normal should come first
hi Normal     guifg=Black  guibg=White
hi Cursor     guifg=bg     guibg=fg
hi lCursor    guifg=NONE   guibg=Cyan

" Note: we never set 'term' because the defaults for B&W terminals are OK
hi DiffAdd    ctermbg=LightBlue    guibg=LightBlue
hi DiffChange ctermbg=LightMagenta guibg=LightMagenta
hi DiffDelete ctermfg=Blue	   ctermbg=LightCyan gui=bold guifg=Blue guibg=LightCyan
hi DiffText   ctermbg=Red	   cterm=bold gui=bold guibg=Red
hi Directory  ctermfg=DarkBlue	   guifg=Blue
hi ErrorMsg   ctermfg=Black        ctermbg=DarkRed  guibg=DarkRed   guifg=Black
"hi Error   ctermfg=Black        ctermbg=DarkRed  guibg=DarkRed   guifg=Black
hi FoldColumn ctermfg=DarkBlue	   ctermbg=Grey     guibg=Grey	    guifg=DarkBlue
hi Folded     ctermbg=Grey	   ctermfg=DarkBlue guibg=LightGrey guifg=DarkBlue
hi IncSearch  cterm=reverse	   gui=reverse
hi LineNr     cterm=bold           ctermfg=DarkGrey guifg=DarkGrey
hi ModeMsg    cterm=BOLD           gui=BOLD
hi MoreMsg    cterm=BOLD           ctermfg=DarkGreen gui=BOLD guifg=SeaGreen
hi NonText    ctermfg=Blue	   gui=BOLD guifg=gray guibg=white
hi Pmenu      guibg=LightBlue
hi PmenuSel   ctermfg=White	   ctermbg=DarkBlue  guifg=White  guibg=DarkBlue
hi Question   ctermfg=DarkGreen    gui=BOLD guifg=SeaGreen
hi SpecialKey ctermfg=DarkBlue	   guifg=Blue
hi StatusLine cterm=bold	   ctermbg=blue ctermfg=black guibg=black guifg=blue
hi StatusLineNC	cterm=bold	   ctermbg=blue ctermfg=black  guibg=black guifg=blue
hi Title      cterm=BOLD           ctermfg=Magenta  gui=BOLD guifg=Magenta
hi VertSplit  cterm=reverse	   gui=reverse
hi Visual     ctermbg=NONE	   cterm=reverse gui=reverse guifg=Grey guibg=fg
hi VisualNOS  cterm=underline,bold gui=underline,bold
hi WarningMsg ctermfg=DarkRed	   guifg=DarkRed
hi WildMenu   ctermfg=Black	   ctermbg=Yellow    guibg=Yellow guifg=Black
if &background == "light"
    hi Search     ctermfg=NONE	   ctermbg=Black guibg=Yellow guifg=NONE
else
    hi Search     ctermfg=White	   ctermbg=Red  guibg=Yellow guifg=Black
endif


"comment color is Turquoise2
hi Comment	cterm=NONE	ctermfg=045	gui=NONE	guifg=#00d7ff

"user values in quotes color Gold1
hi Constant	cterm=NONE	ctermfg=220	gui=NONE	guifg=#ffdf00

"identifiers & 'make' in SpringGreen2
hi Identifier	cterm=NONE	ctermfg=42	gui=NONE	guifg=#00d787
"package.Function floats ints strings color in SpringGreen2
hi Type		cterm=NONE      ctermfg=42	gui=NONE	guifg=#00d787

hi PreProc	cterm=NONE	ctermfg=045	gui=NONE	guifg=#00d7ff
hi Special	cterm=NONE	ctermfg=045	gui=NONE	guifg=#00d7ff

"'for' in Grey58 
hi Repeat	cterm=bold 	ctermfg=246     gui=bold	guifg=#949494
"'if' and 'switch' in Grey58 
hi Conditional  cterm=bold 	ctermfg=246	gui=bold	guifg=#949494

hi Todo		cterm=BOLD	ctermfg=015	gui=NONE	guifg=#ffffff
hi Label	cterm=BOLD	ctermfg=015	gui=NONE	guifg=#ffffff
hi Tag		cterm=BOLD	ctermfg=015	gui=NONE	guifg=#ffffff
hi Error        ctermfg=Black   ctermbg=DarkRed guibg=DarkRed   guifg=Black

"'return' 'go' 'package' 'import' in DodgerBlue1
hi Statement	cterm=BOLD	ctermfg=033	gui=NONE	guifg=#0087ff
"'type' 'struct' 'interface' 'func' in DodgerBlue1
hi Keyword	cterm=BOLD	ctermfg=033	gui=NONE	guifg=#0087ff

"user defined 'variables' that are auto assigned
hi Special	cterm=BOLD	ctermfg=099	gui=NONE	guifg=#875fff

"'main' 'user function names' 'operators = & !' in DeepPink3
hi Function	cterm=BOLD	ctermfg=162	gui=NONE	guifg=#d70087
hi Operator	cterm=BOLD	ctermfg=162	gui=NONE	guifg=#d70000

"'parenthesis' 'brackets' 'braces'
hi MatchParen cterm=reverse,bold ctermfg=NONE ctermbg=NONE 