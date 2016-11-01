

" WARNING: Do not edit this file directly - it is built from the src directory


" ==================================================================
" HIGHLIGHT HELPER
" ==================================================================

function! s:highlight_helper(...)
  let l:syntax_group = a:1
  let l:foreground_color = a:2
  let l:background_color = empty(a:3) ? "#093750" : a:3
  let l:gui = a:0 == 3 ? "None" : a:4

  exec "highlight " . l:syntax_group . " guifg=" . l:foreground_color . " guibg=" . l:background_color . " gui=" . l:gui . " cterm=NONE term=NONE"
endfunction


" ==================================================================
" RESET
" ==================================================================

" CORE
set background=dark
highlight clear
set termguicolors
set fillchars=""
syntax on
syntax reset
let g:colors_name = "gaymede"
call s:highlight_helper("Normal", "#DCEBF5", "")

" NEOVIM TERMINAL MODE
let g:terminal_color_0 = "#093750"
let g:terminal_color_1 = "#F25A55"
let g:terminal_color_2 = "#F1D677"
let g:terminal_color_3 = "#FFBA00"
let g:terminal_color_4 = "#00B7ED"
let g:terminal_color_5 = "#F25A55"
let g:terminal_color_6 = "#00B7ED"
let g:terminal_color_7 = "#DCEBF5"
let g:terminal_color_8 = "#A2D9F5"
let g:terminal_color_9 = "#F25A55"
let g:terminal_color_10 = "#F1D677"
let g:terminal_color_11 = "#FFBA00"
let g:terminal_color_12 = "#00B7ED"
let g:terminal_color_13 = "#F5837F"
let g:terminal_color_14 = "#00B7ED"
let g:terminal_color_15 = "#E6EEF3"

" ==================================================================
" UI GROUPS
" ==================================================================

" USER ACTION NEEDED
call s:highlight_helper("Error", "#F25A55", "")
call s:highlight_helper("ErrorMsg", "#F25A55", "")
call s:highlight_helper("WarningMsg", "#F25A55", "")
call s:highlight_helper("SpellBad", "#F25A55", "")
call s:highlight_helper("SpellCap", "#F25A55", "")
call s:highlight_helper("Todo", "#F25A55", "")
call s:highlight_helper("NeomakeErrorSign", "#F25A55", "")
call s:highlight_helper("NeomakeWarningSign", "#F25A55", "")


" USER CURRENT STATE
call s:highlight_helper("MatchParen", "#00B7ED", "NONE")
call s:highlight_helper("CursorLineNr", "#00B7ED", "")
call s:highlight_helper("Visual", "#093750", "#00B7ED")
call s:highlight_helper("VisualNOS", "#093750", "#00B7ED")
call s:highlight_helper("Folded", "#00B7ED", "")
call s:highlight_helper("FoldColumn", "#00B7ED", "")
call s:highlight_helper("IncSearch", "#00B7ED", "#1C7DB1")
call s:highlight_helper("Search", "#00B7ED", "#1C7DB1")
call s:highlight_helper("WildMenu", "#055682", "#00B7ED")
call s:highlight_helper("Question", "#00B7ED", "")
call s:highlight_helper("MoreMsg", "#00B7ED", "")
call s:highlight_helper("ModeMsg", "#00B7ED", "")
call s:highlight_helper("StatusLine", "#00B7ED", "#055682")
call s:highlight_helper("PmenuSel", "#055682", "#00B7ED")
call s:highlight_helper("PmenuThumb", "#00B7ED", "#00B7ED")
call s:highlight_helper("CtrlPMatch", "#093750", "#00B7ED")

" GIT
call s:highlight_helper("DiffAdd", "#093750", "#F1D677")
call s:highlight_helper("DiffChange", "#093750", "#F25A55")
call s:highlight_helper("DiffDelete", "#F25A55", "")
call s:highlight_helper("DiffText", "#093750", "#F25A55", "BOLD")

" OTHER
call s:highlight_helper("SignColumn", "NONE", "")
call s:highlight_helper("LineNr", "#1C7DB1", "")
call s:highlight_helper("CursorLine", "NONE", "#055682")
call s:highlight_helper("CursorColumn", "#055682", "")
call s:highlight_helper("EndOfBuffer", "#055682", "")
call s:highlight_helper("VertSplit", "#055682", "#055682")
call s:highlight_helper("StatusLineNC", "#093750", "#055682")
call s:highlight_helper("Pmenu", "#DCEBF5", "#055682")
call s:highlight_helper("PmenuSbar", "#A2D9F5", "#A2D9F5")
call s:highlight_helper("ColorColumn", "#055682", "")


" ==================================================================
" SYNTAX GROUPS
" ==================================================================

" CONSTANT
call s:highlight_helper("Constant", "#00B7ED", "")
call s:highlight_helper("Directory", "#00B7ED", "")
call s:highlight_helper("jsObjectBraces", "#00B7ED", "")
call s:highlight_helper("jsBrackets", "#00B7ED", "")
call s:highlight_helper("jsObjectValue", "#00B7ED", "")
call s:highlight_helper("jsParen", "#00B7ED", "")
call s:highlight_helper("jsParenSwitch", "#00B7ED", "")
call s:highlight_helper("jsParenIfElse", "#00B7ED", "")
call s:highlight_helper("jsBracket", "#00B7ED", "")
call s:highlight_helper("jsTernaryIf", "#00B7ED", "")
call s:highlight_helper("jsTemplateString", "#00B7ED", "")
call s:highlight_helper("jsTemplateVar", "#00B7ED", "")
call s:highlight_helper("cssAttr", "#00B7ED", "")
call s:highlight_helper("cssAttrRegion", "#00B7ED", "")
call s:highlight_helper("cssAttributeSelector", "#00B7ED", "")
call s:highlight_helper("htmlTitle", "#00B7ED", "")
call s:highlight_helper("htmlH1", "#00B7ED", "")
call s:highlight_helper("htmlH2", "#00B7ED", "")
call s:highlight_helper("htmlH3", "#00B7ED", "")
call s:highlight_helper("htmlH4", "#00B7ED", "")
call s:highlight_helper("htmlH5", "#00B7ED", "")
call s:highlight_helper("htmlH6", "#00B7ED", "")
call s:highlight_helper("htmlLink", "#00B7ED", "")
call s:highlight_helper("markdownCode", "#00B7ED", "")
call s:highlight_helper("markdownCodeBlock", "#00B7ED", "")
call s:highlight_helper("xmlString", "#00B7ED", "")
call s:highlight_helper("netrwPlain", "#00B7ED", "")
call s:highlight_helper("netrwDir", "#00B7ED", "")
call s:highlight_helper("shDerefSimple", "#00B7ED", "")

" IDENTIFIER
call s:highlight_helper("Identifier", "#00B7ED", "")
call s:highlight_helper("jsVariableDef", "#00B7ED", "")
call s:highlight_helper("jsObject", "#00B7ED", "")
call s:highlight_helper("jsObjectKey", "#00B7ED", "")
call s:highlight_helper("jsObjectStringKey", "#00B7ED", "")
call s:highlight_helper("jsFuncArgs", "#00B7ED", "")
call s:highlight_helper("jsDestructuringBlock", "#00B7ED", "")
call s:highlight_helper("jsDestructuringArray", "#00B7ED", "")
call s:highlight_helper("jsDestructuringPropertyValue", "#00B7ED", "")
call s:highlight_helper("jsSpreadExpression", "#00B7ED", "")
call s:highlight_helper("jsImportContainer", "#00B7ED", "")
call s:highlight_helper("jsExportContainer", "#00B7ED", "")
call s:highlight_helper("jsModuleGroup", "#00B7ED", "")
call s:highlight_helper("cssClassName", "#00B7ED", "")
call s:highlight_helper("cssIdentifier", "#00B7ED", "")
call s:highlight_helper("htmlTagName", "#00B7ED", "")
call s:highlight_helper("htmlSpecialTagName", "#00B7ED", "")
call s:highlight_helper("htmlTag", "#00B7ED", "")
call s:highlight_helper("htmlEndTag", "#00B7ED", "")
call s:highlight_helper("jsonKeyword", "#00B7ED", "")
call s:highlight_helper("xmlAttrib", "#00B7ED", "")
call s:highlight_helper("netrwExe", "#00B7ED", "")
call s:highlight_helper("shFunction", "#00B7ED", "")

" STATEMENT
call s:highlight_helper("Statement", "#FFBA00", "")
call s:highlight_helper("jsFuncCall", "#FFBA00", "")
call s:highlight_helper("jsOperator", "#FFBA00", "")
call s:highlight_helper("jsSpreadOperator", "#FFBA00", "")
call s:highlight_helper("cssFunctionName", "#FFBA00", "")
call s:highlight_helper("cssProp", "#FFBA00", "")
call s:highlight_helper("htmlArg", "#FFBA00", "")
call s:highlight_helper("jsxRegion", "#FFBA00", "")
call s:highlight_helper("xmlTag", "#FFBA00", "")
call s:highlight_helper("xmlEndTag", "#FFBA00", "")
call s:highlight_helper("xmlTagName", "#FFBA00", "")
call s:highlight_helper("xmlEqual", "#FFBA00", "")
call s:highlight_helper("shCmdSubRegion", "#FFBA00", "")

" TYPE
call s:highlight_helper("Type", "#F1D677", "")
call s:highlight_helper("jsFunction", "#F1D677", "")
call s:highlight_helper("jsStorageClass", "#F1D677", "")
call s:highlight_helper("jsNan", "#F1D677", "")
call s:highlight_helper("shFunctionKey", "#F1D677", "")

" GLOBAL
call s:highlight_helper("PreProc", "#F25A55", "")
call s:highlight_helper("jsGlobalObjects", "#F25A55", "")
call s:highlight_helper("jsThis", "#F25A55", "")
call s:highlight_helper("cssTagName", "#F25A55", "")
call s:highlight_helper("jsGlobalNodeObjects", "#F25A55", "")
call s:highlight_helper("cssFontDescriptor", "#F25A55", "")

" EMPHASIS
call s:highlight_helper("Underlined", "#F5837F", "")
call s:highlight_helper("markdownItalic", "#F5837F", "")
call s:highlight_helper("markdownBold", "#F5837F", "")
call s:highlight_helper("markdownBoldItalic", "#F5837F", "")

" SPECIAL
call s:highlight_helper("Special", "#F25A55", "")
call s:highlight_helper("SpecialKey", "#F25A55", "")
call s:highlight_helper("NonText", "#F25A55", "")
call s:highlight_helper("Title", "#F25A55", "")
call s:highlight_helper("jsBraces", "#F25A55", "")
call s:highlight_helper("jsFuncBraces", "#F25A55", "")
call s:highlight_helper("jsDestructuringBraces", "#F25A55", "")
call s:highlight_helper("jsClassBraces", "#F25A55", "")
call s:highlight_helper("jsParens", "#F25A55", "")
call s:highlight_helper("jsFuncParens", "#F25A55", "")
call s:highlight_helper("jsArrowFunction", "#F25A55", "")
call s:highlight_helper("jsModuleAsterisk", "#F25A55", "")
call s:highlight_helper("cssBraces", "#F25A55", "")
call s:highlight_helper("cssBraces", "#F25A55", "")
call s:highlight_helper("markdownHeadingDelimiter", "#F25A55", "")
call s:highlight_helper("markdownH1", "#F25A55", "")
call s:highlight_helper("markdownH2", "#F25A55", "")
call s:highlight_helper("markdownH3", "#F25A55", "")
call s:highlight_helper("markdownH4", "#F25A55", "")
call s:highlight_helper("markdownH5", "#F25A55", "")
call s:highlight_helper("markdownH6", "#F25A55", "")
call s:highlight_helper("markdownRule", "#F25A55", "")
call s:highlight_helper("markdownListMarker", "#F25A55", "")
call s:highlight_helper("markdownOrderedListMarker", "#F25A55", "")
call s:highlight_helper("markdownLinkText", "#F25A55", "")
call s:highlight_helper("markdownCodeDelimiter", "#F25A55", "")
call s:highlight_helper("netrwClassify", "#F25A55", "")
call s:highlight_helper("netrwVersion", "#F25A55", "")
call s:highlight_helper("CtrlPStats", "#F25A55", "")

" TRIVIAL
call s:highlight_helper("Comment", "#A2D9F5", "")
call s:highlight_helper("Ignore", "#A2D9F5", "")
call s:highlight_helper("Conceal", "#A2D9F5", "")
call s:highlight_helper("Noise", "#A2D9F5", "")
call s:highlight_helper("jsNoise", "#A2D9F5", "")
call s:highlight_helper("cssClassNameDot", "#A2D9F5", "")
call s:highlight_helper("jsonQuote", "#A2D9F5", "")
call s:highlight_helper("shQuote", "#A2D9F5", "")

" ==================================================================
" VERSION CONTROL
" ==================================================================

" GITGUTTER
call s:highlight_helper("GitGutterAdd", "#F1D677", "")
call s:highlight_helper("GitGutterChange", "#F25A55", "")
call s:highlight_helper("GitGutterChangeDelete", "#F25A55", "")
call s:highlight_helper("GitGutterDelete", "#F25A55", "")
