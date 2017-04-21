if get(g:, 'colors_name', 'unknown') == 'inkpot'
  let g:indent_guides_auto_colors = 0
  autocmd VimEnter,Colorscheme * :hi IndentGuidesEven ctermbg=234 guibg=#2e2e2e
  autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd  ctermbg=233 guibg=#1e1e1e
else
  let g:indent_guides_auto_colors = 1
endif

let g:indent_guides_enable_on_vim_startup = 1
let g:indent_guides_exclude_filetypes = ['nerdtree', 'tagbar']
