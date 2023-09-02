set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif

set t_Co=256
let g:colors_name = "hsark"

" General colors
hi Normal guifg=#2DE872 guibg=NONE guisp=NONE gui=NONE ctermfg=119 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#2DE872 guibg=#080808 guisp=#080808 gui=NONE ctermfg=119 ctermbg=NONE cterm=NONE
hi StatusLineNC guifg=#2DE872 guibg=#080808 guisp=#080808 gui=NONE ctermfg=119 ctermbg=NONE cterm=NONE
hi LineNr guifg=#6D6D6D guibg=NONE guisp=NONE gui=NONE ctermfg=244 ctermbg=NONE cterm=NONE

" Cursor highlight in green and underlined
hi CursorLine guifg=NONE guibg=#000132 guisp=#2DE872 gui=underline ctermfg=NONE ctermbg=119 cterm=underline
hi CursorLineNr guifg=#2DE872 guibg=NONE guisp=NONE gui=NONE ctermfg=119 ctermbg=NONE cterm=NONE

" Comments
hi Comment guifg=#525252 guibg=NONE guisp=NONE gui=italic ctermfg=242 ctermbg=NONE cterm=NONE

" Strings
hi String guifg=#FFC600 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE

" Functions and Keywords
hi Function guifg=#0ff0ff guibg=NONE guisp=NONE gui=NONE ctermfg=205 ctermbg=NONE cterm=NONE
hi Keyword guifg=#00ff40 guibg=NONE guisp=NONE gui=NONE ctermfg=205 ctermbg=NONE cterm=NONE

" Variables
hi Identifier guifg=#FF8F40 guibg=NONE guisp=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE

" Operators
hi Operator guifg=#FF8F40 guibg=NONE guisp=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE

" Search and Visual
hi Search guifg=#080808 guibg=#FFC600 guisp=#FFC600 gui=NONE ctermfg=NONE ctermbg=214 cterm=NONE
hi Visual guifg=#080808 guibg=#FF2D91 guisp=#FF2D91 gui=NONE ctermfg=NONE ctermbg=205 cterm=NONE

" Status Line
hi StatusLineNC guifg=#080808 guibg=#2DE872 guisp=#2DE872 gui=NONE ctermfg=NONE ctermbg=119 cterm=NONE

" Special
hi Error guifg=#FF2D91 guibg=NONE guisp=NONE gui=NONE ctermfg=205 ctermbg=NONE cterm=NONE
hi WarningMsg guifg=#FF8F40 guibg=NONE guisp=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE

" Line Number Column
hi VertSplit guifg=#2DE872 guibg=NONE guisp=NONE gui=NONE ctermfg=119 ctermbg=NONE cterm=NONE

" Fold Column
hi FoldColumn guifg=#525252 guibg=NONE guisp=NONE gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE

" Special characters
hi SpecialKey guifg=#525252 guibg=NONE guisp=NONE gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE

" Additional Colors
hi Constant guifg=#FFCA00 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi Boolean guifg=#6BFF00 guibg=NONE guisp=NONE gui=NONE ctermfg=82 ctermbg=NONE cterm=NONE
hi PreProc guifg=#A02DFF guibg=NONE guisp=NONE gui=NONE ctermfg=99 ctermbg=NONE cterm=NONE
hi Type guifg=#FF8F00 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#FFC600 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi Conditional guifg=#FF00B6 guibg=NONE guisp=NONE gui=NONE ctermfg=129 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#FF8F00 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi Macro guifg=#FF00B6 guibg=NONE guisp=NONE gui=NONE ctermfg=129 ctermbg=NONE cterm=NONE
hi Include guifg=#FF00B6 guibg=NONE guisp=NONE gui=NONE ctermfg=129 ctermbg=NONE cterm=NONE

" Transparent background
hi Normal guibg=NONE guisp=NONE ctermbg=NONE

" Disable underlining for StatusLine
hi StatusLine gui=NONE cterm=NONE
