" Vim syntax file
" Language: 1# (TRM)
" Maintainer: Jacob Adley <https://github.com/jadley08>
" Filenames: *.trm
" Last Change: 2019 September 25

syntax keyword trmOperators case jump jumpb push1 goto label
syntax region trmComment start=';' end='\n'
syntax match trmNumbers ' \d'
syntax match trmPushHashOp 'push\# '

highlight default link trmOperators String
highlight default link trmPushHashOp String
highlight default link trmComment Comment
highlight default link trmNumbers Number
"highlight trmOperators ctermfg=168
"highlight trmPushHashOp ctermfg=168
"highlight trmComment ctermfg=183
"highlight trmNumbers ctermfg=109
