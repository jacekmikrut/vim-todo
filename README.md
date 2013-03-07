vim-todo
========

Colorizes content of simple syntax `*.todo` files in Vim.

## Example *.todo file

```
  Today:
  v Completed todo item.
  x Completed/cancelled todo item.
  - Regular todo item.
    - Nested todo item.
  ! Important todo item.

  Inbox:
    ...
```

## Syntax

- Heading lines end with `:` (colon) character.
- Unchecked todo items start with `-` (minus) character.
- Important unchecked todo items start with `!` (exclamation mark).
- Checked todo items start with `v`, `V`, `x` or `X` letter.

## Installation

### With Git and [pathogen.vim](https://github.com/tpope/vim-pathogen)

```shell
  cd ~/.vim/bundle
  git clone git://github.com/jacekmikrut/vim-todo.git
```

### Manually

* download https://raw.github.com/jacekmikrut/vim-todo/master/ftdetect/todo.vim and save it as `~/.vim/ftdetect/todo.vim`;
* download https://raw.github.com/jacekmikrut/vim-todo/master/syntax/todo.vim and save it as `~/.vim/syntax/todo.vim`.
  

## Author

[Jacek Mikrut](https://github.com/jacekmikrut)

## License

License is included in the LICENSE file.
