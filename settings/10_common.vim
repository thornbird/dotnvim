if has('nvim')
  exe 'set viminfo+=n' . g:editor_root . '/tmp/nviminfo'
else
  exe 'set viminfo+=n' . g:editor_root . '/tmp/viminfo'
endif

set undofile
set undodir=$HOME/.vim/tmp/vimundo

set mouse=a
