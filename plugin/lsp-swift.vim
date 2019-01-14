if executable('sourcekit-lsp')
    au User lsp_setup call lsp#register_server({
        \ 'name': 'sourcekit-lsp',
        \ 'cmd': {server_info->['sourcekit-lsp']},
        \ 'whitelist': ['swift'],
        \ })
else
  echohl ErrorMsg
  echom 'Sorry, `sourcekit-lsp` is not installed. See `:help vim-lsp-swift` for more details on setup.'
  echohl NONE
endif
