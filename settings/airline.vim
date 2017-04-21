let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1

let colors_name = get(g:, 'colors_name', 'unknown')
if colors_name =~ '^base16-'
  let g:airline_theme='base16'
endif
