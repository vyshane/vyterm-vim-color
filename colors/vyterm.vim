"
" Vyterm Vim colour scheme
"
" Author: Vy-Shane Sin Fat <shane@node.mu>
"

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="vyterm"


hi Normal               ctermfg=none
hi Title                ctermfg=yellow
hi Cursor               ctermbg=white
hi LineNr               ctermfg=black
hi Visual               ctermbg=black
hi NonText              ctermfg=black
hi StatusLine           ctermfg=black          ctermbg=yellow
hi StatusLineNC         ctermfg=black          ctermbg=grey
hi TabLine              ctermfg=grey           ctermbg=black     cterm=none
hi TabLineFill          ctermfg=black          ctermbg=black
hi TabLineSel           ctermfg=green          ctermbg=none
hi VertSplit            ctermfg=black          ctermbg=black
hi ModeMsg              ctermfg=green          ctermbg=black
hi ErrorMsg             ctermfg=red            ctermbg=black
hi Error                ctermfg=red            ctermbg=none
hi ColorColumn          ctermfg=red            ctermbg=none


" Vim 7.x specific
if version >= 700
  hi CursorLine         ctermfg=none           ctermbg=black     cterm=bold
  hi MatchParen         ctermfg=red            ctermbg=black
  hi Pmenu              ctermfg=white          ctermbg=black
  hi PmenuSel           ctermfg=black          ctermbg=white
  hi PmenuSbar          ctermfg=darkgrey       ctermbg=black
  hi PmenuThumb         ctermfg=white          ctermbg=none
  hi Search                                    ctermbg=yellow
  hi IncSearch          ctermfg=yellow         ctermbg=black
  hi SpellBad           ctermfg=red            ctermbg=none
  hi SpellCap           ctermfg=red            ctermbg=none  
  hi SpellLocal         ctermfg=red            ctermbg=none
  hi SpellRare          ctermfg=red            ctermbg=none
endif


" Syntax highlighting
hi Comment              ctermfg=darkgrey
hi Todo                 ctermfg=red            ctermbg=none
hi Operator             ctermfg=none
hi Identifier           ctermfg=none
hi Statement            ctermfg=none
hi Type                 ctermfg=blue
hi Constant             ctermfg=green
hi Conditional          ctermfg=none
hi Delimiter            ctermfg=none
hi PreProc              ctermfg=green
hi Special              ctermfg=green
hi Keyword              ctermfg=none

hi link Function        Normal
hi link Character       Constant
hi link String          Constant
hi link Boolean         Constant
hi link Number          Constant
hi link Float           Number
hi link Repeat          Conditional
hi link Label           Statement
hi link Exception       Statement
hi link Include         PreProc
hi link Define          Type
hi link Macro           PreProc
hi link PreCondit       PreProc
hi link StorageClass    Type
hi link Structure       Type
hi link Typedef         Type
hi link Tag             Special
hi link SpecialChar     Special
hi link SpecialComment  Special
hi link Debug           Special

