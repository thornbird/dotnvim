let tmpdir = g:editor_root . '/tmp'
if has('nvim')
  let tmpdir2 = tmpdir . '/nvim'
else
  let tmpdir2 = tmpdir . '/vim'
endif

exe 'set viminfo+=n' . tmpdir2 . '/viminfo'

exe 'set directory=' . tmpdir . '/swap//'

set undofile
exe 'set undodir=' . tmpdir . '/vimundo'

autocmd! bufwritepost plugs.vim source %

set mouse=a
