# vim-lsp-swift

Sets up [vim-lsp](https://github.com/prabirshrestha/vim-lsp) for Swift.

## Installing

Please follow the instructions at [sourcekit-lsp](https://github.com/apple/sourcekit-lsp/blob/master/README.md) to setup the language server that gives features for Swift.

Install the vim plugins:

```viml
" Dependencies
Plug 'prabirshrestha/async.vim'
Plug 'prabirshrestha/vim-lsp'

Plug 'ryanolsonx/vim-lsp-swift'
```

## Have an Issue?

Try to reproduce with a minimal vimrc configuration. You can use the one included in this project to create a temp vim setup.

```
curl https://raw.githubusercontent.com/ryanolsonx/vim-lsp-swift/master/minimal.vimrc -o /tmp/minimal.vimrc
vim -u /tmp/minimal.vimrc +PlugInstall +qall
vim -u /tmp/minimal.vimrc ./your_test_file.swift
```

## License

MIT
