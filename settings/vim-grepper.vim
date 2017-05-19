nnoremap <leader>gg :Grepper<cr>
nnoremap <leader>ag :Grepper -tool pt -query <C-R><C-W><cr>
nnoremap <leader>gr :Grepper -tool git -query <C-R><C-W><cr>
nmap gs  <plug>(GrepperOperator)
xmap gs  <plug>(GrepperOperator)
let g:grepper = {
    \ 'next_tool': '<leader>gg',
    \ 'tools': ['pt', 'git', 'ag', 'ack', 'grep', 'findstr', 'rg'],
    \ 'pt': {
    \   'grepprg':    'pt --nocolor --nogroup',
    \   'grepformat': '%f:%l:%m',
    \   'escape':     '\+*^$()[]',
    \ }}
