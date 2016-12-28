exe 'source' g:editor_root . '/keymaps/common.vim'
if filereadable(g:editor_root . '/keymaps/' . tolower(g:os) . '.vim')
  source g:editor_root . '/keymaps/' . tolower(g:os) . '.vim'
endif
