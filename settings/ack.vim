if executable('pt')
  let g:ackprg = 'pt'
elseif executable('ag')
  let g:ackprg = 'ag --vimgrep'
endif
