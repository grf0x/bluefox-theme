hi clear

if exists("syntax on")
    syntax reset
endif

set t_Co=256
let g:colors_name = "bluefox"
let g:python_highlight_space_errors = 0

let s:fg1="#ffffff"
let s:fg2="#00ffff"
let s:fg3="#00bbbb"
let s:fg4="#607076"
let s:bg1="#007676"

" SPECIAL "
exe 'hi Visual guifg='s:fg1' guibg='s:bg1

" WHITE "
exe 'hi Normal guifg='s:fg1
exe 'hi Function guifg='s:fg1
exe 'hi PythonClass guifg='s:fg1
exe 'hi Operator guifg='s:fg1
exe 'hi Delimiter guifg='s:fg1
exe 'hi tomlKey guifg='s:fg1
exe 'hi pythonStrFormat guifg='s:fg1
exe 'hi pythonExClass guifg='s:fg1
exe 'hi pythonBuiltinFunc guifg='s:fg1' cterm=bold'
exe 'hi cssColor guifg='s:fg1' cterm=bold'
exe 'hi cssFunction guifg='s:fg1' cterm=bold'
exe 'hi cssFunctionName guifg='s:fg1' cterm=bold'
exe 'hi cssTagName guifg='s:fg1' cterm=bold'
exe 'hi cssPseudoClassId guifg='s:fg1' cterm=bold'
exe 'hi cssCommonAttr guifg='s:fg1' cterm=bold'
exe 'hi cssBorderAttr guifg='s:fg1' cterm=bold'
exe 'hi cssMediaAttr guifg='s:fg1' cterm=bold'
exe 'hi cssFontAttr guifg='s:fg1' cterm=bold'
exe 'hi cssTransitionAttr guifg='s:fg1' cterm=bold'
exe 'hi cssAnimationAttr guifg='s:fg1' cterm=bold'
exe 'hi cssCascadeAttr guifg='s:fg1' cterm=bold'
exe 'hi cssTextAttr guifg='s:fg1' cterm=bold'
exe 'hi cssUIAttr guifg='s:fg1' cterm=bold'
exe 'hi cssBoxAttr guifg='s:fg1' cterm=bold'
exe 'hi cssGradientAttr guifg='s:fg1' cterm=bold'
exe 'hi cssBackgroundAttr guifg='s:fg1' cterm=bold'
exe 'hi cssFlexibleBoxAttr guifg='s:fg1' cterm=bold'
exe 'hi cssAttrComma guifg='s:fg1
exe 'hi cssUnitDecorators guifg='s:fg1
exe 'hi cssValueLength guifg='s:fg1
exe 'hi cssValueTime guifg='s:fg1
exe 'hi cssValueNumber guifg='s:fg1
exe 'hi cssSelectorOp guifg='s:fg1
exe 'hi cssAtRule guifg='s:fg1
exe 'hi vimParenSep guifg='s:fg1
exe 'hi vimOption guifg='s:fg1' cterm=bold'
exe 'hi vimHiClear guifg='s:fg1' cterm=bold'
exe 'hi vimFuncName guifg='s:fg1' cterm=bold'

" CYAN "
exe 'hi Conditional guifg='s:fg2' cterm=bold'
exe 'hi keyword guifg='s:fg2' cterm=bold'
exe 'hi Statement guifg='s:fg2' cterm=bold'
exe 'hi tomlTable guifg='s:fg2' cterm=bold'
exe 'hi PythonClassVar guifg='s:fg2
exe 'hi PythonBuiltinObj guifg='s:fg2
exe 'hi PythonImport guifg='s:fg2
exe 'hi pythonDecorator guifg='s:fg2
exe 'hi cssBackgroundProp guifg='s:fg2
exe 'hi cssBorderProp guifg='s:fg2
exe 'hi cssBoxProp guifg='s:fg2
exe 'hi cssFontProp guifg='s:fg2
exe 'hi cssTransformProp guifg='s:fg2
exe 'hi cssTextProp guifg='s:fg2
exe 'hi cssMediaProp guifg='s:fg2
exe 'hi cssColorProp guifg='s:fg2
exe 'hi cssAnimationProp guifg='s:fg2
exe 'hi cssTransitionProp guifg='s:fg2
exe 'hi cssKeyFrameProp guifg='s:fg2
exe 'hi cssUIProp guifg='s:fg2
exe 'hi cssCascadeProp guifg='s:fg2
exe 'hi vimSynType guifg='s:fg2

" DARK CYAN "
exe 'hi Number guifg='s:fg3
exe 'hi String guifg='s:fg3
exe 'hi Boolean guifg='s:fg3
exe 'hi Character guifg='s:fg3

" GREY "
exe 'hi LineNr guifg='s:fg4
exe 'hi Comment guifg='s:fg4
exe 'hi NonText guifg='s:fg4

