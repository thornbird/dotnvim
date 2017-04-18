if has('nvim')
  exe 'set viminfo+=n' . g:editor_root . '/tmp/nviminfo'
else
  exe 'set viminfo+=n' . g:editor_root . '/tmp/viminfo'
endif

set undofile
exe 'set undodir=' . g:editor_root . '/tmp/vimundo'

set mouse=a
