" Vim syntax file
" Language: SimSig Data Files
" Maintainer: Thomas Wood
" Latest Revision: 1 July 2019

if exists("b:current_syntax")
  finish
endif

" Comments start with * to end of line. `* escapes the asterisk.
syn match simsigComment /\(^\|[^`]\)\*.*$/
hi def link simsigComment Comment

let b:current_syntax = "simsig"
