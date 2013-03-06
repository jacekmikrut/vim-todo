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

syn match UncompletedTodoMark '\(^\s*\)\@<=-\(\s\S\)\@='
syn match UncompletedTodoItem '\(^\s*-\s\)\@<=.*'
syn match   CompletedTodoMark '\(^\s*\)\@<=[Vv]\(\s\S\)\@='
syn match   CompletedTodoItem '\(^\s*[Vv]\s\)\@<=.*'

hi def link TodoHeading String

hi def link UncompletedTodoMark Comment
hi def link UncompletedTodoItem Statement

hi def link   CompletedTodoMark Comment
hi def link   CompletedTodoItem Comment
