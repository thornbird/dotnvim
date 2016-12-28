if has('nvim')
  exe 'set viminfo+=n' . g:editor_root . '/tmp/nviminfo'
else
  exe 'set viminfo+=n' . g:editor_root . '/tmp/viminfo'
endif
