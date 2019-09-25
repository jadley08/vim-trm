" Vim syntax file
" Language: 1# (TRM)
" Maintainer: Jacob Adley <https://github.com/jadley08>
" Filenames: *.trm
" Last Change: 2019 September 25

syntax keyword trmOperators case jump jumpb push1 push# goto label
syntax region trmComment start=';' end='\n'
syntax match trmNumbers ' \d'

highlight default link trmOperators String
highlight default link trmComment Comment
highlight default link trmNumbers Number
"highlight trmOperators ctermfg=168
"highlight trmComment ctermfg=183
"highlight numbers ctermfg=109
