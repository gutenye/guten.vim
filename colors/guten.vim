set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let colors_name = "guten"

"vim::highlight-groups vvim::group-name
" list colors: ~/.one/colortest -w
" runtime guten/colortest.vim
" syntax: vvim::group-name
"
" black|0 white|255
" green|2 light_green|35 too_dark_green|22
" red|1 darkred|5
" brown|3 
" gray|244 dark_gray|8
" blue|12 too_dark_blue|4  light_blue|32
" purple|98
" darkcyan|6 
" yellow|142 green_yellow|70  dark_yellow|100
"
" background|foreground:  0|2  244|0

" black(0) blue(0) orange(1)
hi Normal 		ctermfg=2		ctermbg=0	
hi Cursor 		ctermfg=2		ctermbg=0	cterm=reverse	 guibg=green guifg=black 
	" Cursor	the character under the cursor
hi Ignore			ctermfg=0						
hi ErrorMsg 	ctermfg=1		ctermbg=0
"     22(dark green)
  hi SpecialKey ctermfg=22 	

hi Comment 		ctermfg=3								guifg=brown
hi Folded 		ctermfg=3		ctermbg=0
hi ModeMsg 		ctermfg=3		cterm=NONE
	" ModeMsg 	'showmode' message (-- INSERT --)
hi WarningMsg ctermfg=3		ctermbg=0
hi Question		ctermfg=3
	" Press ENTER or type command to continue
hi Visual			ctermfg=3		ctermbg=0	cterm=reverse
	" Visual mode selection

hi Constant 		ctermfg=89			guifg=darkcyan
  hi String 		ctermfg=12 			guifg=brown
  hi Character	ctermfg=89
  hi Boolean		ctermfg=3
  hi Number 		ctermfg=3				guifg=brown
hi Identifier 	ctermfg=11				guifg=darkcyan
hi Statement 		ctermfg=3				guifg=grey
  hi Keyword 		ctermfg=14				
hi PreProc			ctermfg=35
hi Type 				ctermfg=98
hi Special 		ctermfg=70

hi Search 		ctermfg=3		ctermbg=0	cterm=reverse  
hi IncSearch 	ctermfg=12		ctermbg=0	cterm=reverse
	" IncSearch	'incsearch' highlighting
	" Search	'hlsearch' highlighting

hi VertSplit 		cterm=reverse gui=reverse
hi StatusLine 	cterm=reverse gui=reverse,bold
hi StatusLineNC cterm=reverse,bold  gui=reverse
	" VertSplit	the column separating vertically split windows
	" StatusLine	status line of current window, when have two or more window
	" StatusLineNC	status lines of not-current windows

  
hi Directory 	ctermfg=3	guifg=brown
hi link Codes Comment
