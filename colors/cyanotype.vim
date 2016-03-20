" Vim color file
" Maintainer: Christian Trommestad <christian.trommestad@gmail.com>
" Last Change: 2015-11-13
"
" Based on "blueprint" by Xiance Si <adam.si@gmail.com>
" http://www.vim.org/scripts/script.php?script_id=1673

set bg=dark
hi clear
if exists("syntax_on")
	syntax reset
endif

let colors_name = "cyanotype"

hi Comment guifg=#80a0ff ctermfg=darkblue
hi Constant ctermfg=magenta guifg=#ffa0a0 cterm=none
hi Cursor guifg=#000020 guibg=#ffaf38 ctermfg=black ctermbg=brown
hi CursorColumn guibg=#0d3966
hi CursorLine guibg=#0d3966
hi CursorLineNr guifg=#ffaf38
hi DiffAdd guibg=darkblue ctermbg=darkblue term=none cterm=none
hi DiffChange guibg=darkmagenta ctermbg=magenta cterm=none
hi DiffDelete ctermfg=blue ctermbg=cyan gui=bold guifg=Blue guibg=DarkCyan
hi DiffText cterm=bold ctermbg=red gui=bold guibg=Red
hi Directory guifg=cyan ctermfg=cyan
hi ErrorMsg guifg=#ffffff guibg=#0e4072 ctermfg=white ctermbg=lightblue
hi FoldColumn guifg=#808080 guibg=#0d3d6d ctermfg=darkgrey ctermbg=black cterm=bold term=bold
hi Folded guifg=#808080 guibg=#0d3d6d ctermfg=darkgrey ctermbg=black cterm=bold term=bold
hi Identifier ctermfg=cyan guifg=#40ffff cterm=none
hi Ignore guifg=#0e4072 ctermfg=black
hi IncSearch guifg=#b0ffff guibg=#2050d0 ctermfg=darkblue ctermbg=gray
hi lCursor guifg=#ffffff guibg=#000000 ctermfg=white ctermbg=darkgreen
hi LineNr guifg=#808080 ctermfg=green cterm=none
hi ModeMsg guifg=#22cce2 ctermfg=lightblue
hi MoreMsg ctermfg=darkgreen
hi NonText guifg=#0030ff ctermfg=darkblue
hi Normal guifg=#cccccc guibg=#0e4072 ctermfg=gray ctermbg=black
hi Pmenu guifg=#bbbbbb guibg=#444444
hi PmenuSel guifg=#eeeeee guibg=#111111
hi PreProc ctermfg=magenta guifg=#999999 gui=none cterm=none
hi Question guifg=green gui=none ctermfg=green cterm=none
hi Search guifg=#2050d0 guibg=#90fff0 ctermfg=white ctermbg=darkblue cterm=underline term=underline
hi Special ctermfg=brown guifg=Orange cterm=none gui=none
hi SpecialKey guifg=cyan ctermfg=darkcyan
hi Statement ctermfg=white cterm=none guifg=white gui=bold
hi StatusLine guifg=#0e4072 guibg=darkgray gui=bold ctermfg=black ctermbg=gray term=none cterm=none
hi StatusLineNC guifg=black guibg=darkgray gui=none ctermfg=black ctermbg=gray term=none cterm=none
hi Title guifg=magenta gui=none ctermfg=magenta cterm=bold
hi Todo guifg=#0e4072 guibg=#ffffff ctermfg=red ctermbg=darkblue
hi type ctermfg=darkgreen guifg=#60ff60 gui=none cterm=none
hi Underlined cterm=underline term=underline
hi VertSplit guifg=#0e4072 guibg=darkgray gui=none ctermfg=black ctermbg=gray term=none cterm=none
hi Visual guifg=#606060 guibg=fg gui=reverse ctermfg=lightblue ctermbg=fg cterm=reverse
hi VisualNOS guifg=bg guibg=fg gui=reverse,underline ctermfg=lightblue ctermbg=fg cterm=reverse,underline
hi WarningMsg guifg=red ctermfg=red
hi WildMenu guifg=yellow guibg=black ctermfg=yellow ctermbg=black cterm=none term=none

