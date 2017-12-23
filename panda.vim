" Vim color file
" Converted from Textmate theme Sublime Panda Syntax using Coloration v0.4.0 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Sublime Panda Syntax"

hi Cursor ctermfg=235 ctermbg=231 cterm=NONE guifg=#292a2b guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#333539 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3c3d3e gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3c3d3e gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3c3d3e gui=NONE
hi LineNr ctermfg=245 ctermbg=237 cterm=NONE guifg=#888889 guibg=#3c3d3e gui=NONE
hi VertSplit ctermfg=241 ctermbg=241 cterm=NONE guifg=#606161 guibg=#606161 gui=NONE
hi MatchParen ctermfg=211 ctermbg=NONE cterm=underline guifg=#ff75b5 guibg=NONE gui=underline
hi StatusLine ctermfg=254 ctermbg=241 cterm=bold guifg=#e6e6e6 guibg=#606161 gui=bold
hi StatusLineNC ctermfg=254 ctermbg=241 cterm=NONE guifg=#e6e6e6 guibg=#606161 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#333539 gui=NONE
hi IncSearch ctermfg=235 ctermbg=50 cterm=NONE guifg=#292a2b guibg=#19f9d8 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=75 ctermbg=NONE cterm=NONE guifg=#6db1ff guibg=NONE gui=NONE
hi Folded ctermfg=60 ctermbg=235 cterm=NONE guifg=#676b79 guibg=#292a2b gui=NONE

hi Normal ctermfg=254 ctermbg=235 cterm=NONE guifg=#e6e6e6 guibg=#292a2b gui=NONE
hi Boolean ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffb86c guibg=NONE gui=NONE
hi Character ctermfg=75 ctermbg=NONE cterm=NONE guifg=#6db1ff guibg=NONE gui=NONE
hi Comment ctermfg=60 ctermbg=NONE cterm=NONE guifg=#676b79 guibg=NONE gui=italic
hi Conditional ctermfg=211 ctermbg=NONE cterm=NONE guifg=#ff75b5 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=211 ctermbg=NONE cterm=NONE guifg=#ff75b5 guibg=NONE gui=NONE
hi DiffAdd ctermfg=254 ctermbg=64 cterm=bold guifg=#e6e6e6 guibg=#47840d gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#8b0809 guibg=NONE gui=NONE
hi DiffChange ctermfg=254 ctermbg=23 cterm=NONE guifg=#e6e6e6 guibg=#253a59 gui=NONE
hi DiffText ctermfg=254 ctermbg=24 cterm=bold guifg=#e6e6e6 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=188 ctermbg=NONE cterm=NONE guifg=#ebebeb guibg=NONE gui=NONE
hi WarningMsg ctermfg=188 ctermbg=NONE cterm=NONE guifg=#ebebeb guibg=NONE gui=NONE
hi Float ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffb86c guibg=NONE gui=NONE
hi Function ctermfg=75 ctermbg=NONE cterm=NONE guifg=#65bdff guibg=NONE gui=NONE
hi Identifier ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffb86c guibg=NONE gui=NONE
hi Keyword ctermfg=211 ctermbg=NONE cterm=NONE guifg=#ff75b5 guibg=NONE gui=NONE
hi Label ctermfg=50 ctermbg=NONE cterm=NONE guifg=#19f9d8 guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=236 cterm=NONE guifg=#34383d guibg=#323334 gui=NONE
hi Number ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffb86c guibg=NONE gui=NONE
hi Operator ctermfg=211 ctermbg=NONE cterm=NONE guifg=#ff75b5 guibg=NONE gui=NONE
hi PreProc ctermfg=211 ctermbg=NONE cterm=NONE guifg=#ff75b5 guibg=NONE gui=NONE
hi Special ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e6e6e6 guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=237 cterm=NONE guifg=#34383d guibg=#3c3d3e gui=NONE
hi Statement ctermfg=211 ctermbg=NONE cterm=NONE guifg=#ff75b5 guibg=NONE gui=NONE
hi StorageClass ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffb86c guibg=NONE gui=NONE
hi String ctermfg=50 ctermbg=NONE cterm=NONE guifg=#19f9d8 guibg=NONE gui=NONE
hi Tag ctermfg=197 ctermbg=NONE cterm=NONE guifg=#ff2c6d guibg=NONE gui=NONE
hi Title ctermfg=254 ctermbg=NONE cterm=bold guifg=#e6e6e6 guibg=NONE gui=bold
hi Todo ctermfg=60 ctermbg=NONE cterm=inverse,bold guifg=#676b79 guibg=NONE gui=inverse,bold,italic
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=211 ctermbg=NONE cterm=NONE guifg=#ff75b5 guibg=NONE gui=NONE
hi rubyFunction ctermfg=75 ctermbg=NONE cterm=NONE guifg=#65bdff guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=75 ctermbg=NONE cterm=NONE guifg=#6db1ff guibg=NONE gui=NONE
hi rubyConstant ctermfg=222 ctermbg=NONE cterm=NONE guifg=#ffc990 guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=50 ctermbg=NONE cterm=NONE guifg=#19f9d8 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=251 ctermbg=NONE cterm=NONE guifg=#c7c7c7 guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=218 ctermbg=NONE cterm=NONE guifg=#ffaad9 guibg=NONE gui=NONE
hi rubyInclude ctermfg=211 ctermbg=NONE cterm=NONE guifg=#ff75b5 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=218 ctermbg=NONE cterm=NONE guifg=#ffaad9 guibg=NONE gui=NONE
hi rubyRegexp ctermfg=50 ctermbg=NONE cterm=NONE guifg=#19f9d8 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=50 ctermbg=NONE cterm=NONE guifg=#19f9d8 guibg=NONE gui=NONE
hi rubyEscape ctermfg=75 ctermbg=NONE cterm=NONE guifg=#6db1ff guibg=NONE gui=NONE
hi rubyControl ctermfg=211 ctermbg=NONE cterm=NONE guifg=#ff75b5 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=218 ctermbg=NONE cterm=NONE guifg=#ffaad9 guibg=NONE gui=NONE
hi rubyOperator ctermfg=211 ctermbg=NONE cterm=NONE guifg=#ff75b5 guibg=NONE gui=NONE
hi rubyException ctermfg=211 ctermbg=NONE cterm=NONE guifg=#ff75b5 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=218 ctermbg=NONE cterm=NONE guifg=#ffaad9 guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=222 ctermbg=NONE cterm=NONE guifg=#ffc990 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=75 ctermbg=NONE cterm=NONE guifg=#65bdff guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=75 ctermbg=NONE cterm=NONE guifg=#65bdff guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=75 ctermbg=NONE cterm=NONE guifg=#65bdff guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=75 ctermbg=NONE cterm=NONE guifg=#65bdff guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=60 ctermbg=NONE cterm=NONE guifg=#676b79 guibg=NONE gui=italic
hi erubyRailsMethod ctermfg=75 ctermbg=NONE cterm=NONE guifg=#65bdff guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=75 ctermbg=NONE cterm=NONE guifg=#6db1ff guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffb86c guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=75 ctermbg=NONE cterm=NONE guifg=#65bdff guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=197 ctermbg=NONE cterm=NONE guifg=#ff2c6d guibg=NONE gui=NONE
hi yamlAnchor ctermfg=218 ctermbg=NONE cterm=NONE guifg=#ffaad9 guibg=NONE gui=NONE
hi yamlAlias ctermfg=218 ctermbg=NONE cterm=NONE guifg=#ffaad9 guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=50 ctermbg=NONE cterm=NONE guifg=#19f9d8 guibg=NONE gui=NONE
hi cssURL ctermfg=251 ctermbg=NONE cterm=NONE guifg=#c7c7c7 guibg=NONE gui=italic
hi cssFunctionName ctermfg=75 ctermbg=NONE cterm=NONE guifg=#65bdff guibg=NONE gui=NONE
hi cssColor ctermfg=75 ctermbg=NONE cterm=NONE guifg=#6db1ff guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffb86c guibg=NONE gui=NONE
hi cssClassName ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffb86c guibg=NONE gui=NONE
hi cssValueLength ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffb86c guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffb86c guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE