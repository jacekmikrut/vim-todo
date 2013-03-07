vim-todo
========

Colorizes content of simple syntax `*.todo` files in Vim.

## Example *.todo file

```
  Header A:
  v Todo A1.
  - Todo A2.
  x Todo A3.
  
  Header B:
  - Todo B1.
    v Todo B1a.
    - Todo B1b.
  - Todo B2.
```

## Syntax

- Heading lines end with `:` (colon) character.
- Unchecked todo items start with `-` (minus) character.
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
