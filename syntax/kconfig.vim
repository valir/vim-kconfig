" Vim syntax file
" Language: kconfig
" Maintainer: Valentin Rusu
" Latest Revision: 10 august 2017

if exists("b:current_syntax")
  finish
endif

syn keyword kconfigKeywords config menu endmenu choice endchoice include
syn keyword kconfigAttrs bool default help visible select depends

let b:current_syntax = "kconfig"

hi def link kconfigKeywords Statement
hi def link kconfigAttrs Type

