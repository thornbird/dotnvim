if filereadable(g:editor_root . '/after/vimrc.after')
  exe 'source' g:editor_root . '/after/vimrc.after'
endif

if filereadable(expand('~/.vimrc.after'))
  source ~/.vimrc.after
endif
