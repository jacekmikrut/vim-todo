" Vim syntax file
" Language:   Todo
" Maintainer: Jacek Mikrut <jacekmikrut.software@gmail.com>
" URL:        https://github.com/jacekmikrut/vim-todo
" Version:    0.0.1
" License:    https://github.com/jacekmikrut/vim-todo/blob/master/LICENSE

if exists("b:current_syntax")
  finish
endif

syn match TodoHeading '^.*\(:$\)\@='

syn match    UncheckedTodoMark '\(^\s*\)\@<=-\(\s\S\)\@='
syn match    UncheckedTodoItem '\(^\s*-\s\)\@<=.*'
syn match HighPriorityTodoMark '\(^\s*\)\@<=!\(\s\S\)\@='
syn match HighPriorityTodoItem '\(^\s*!\s\)\@<=.*'
syn match      CheckedTodoMark '\(^\s*\)\@<=[VvXx]\(\s\S\)\@='
syn match      CheckedTodoItem '\(^\s*[VvXx]\s\)\@<=.*'

hi def link TodoHeading String

hi def link    UncheckedTodoMark Comment
hi def link    UncheckedTodoItem Statement

hi def link HighPriorityTodoMark Special
hi def link HighPriorityTodoItem Special

hi def link      CheckedTodoMark Comment
hi def link      CheckedTodoItem Comment
