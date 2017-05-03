set title

set number

set scrolloff=3

set guifont=Knack\ Nerd\ Font:h14

set list
set listchars=tab:▸\ ,trail:⋅,extends:❯,precedes:❮

set splitright
set splitbelow

set laststatus=2

set cursorline
autocmd WinEnter * setlocal cursorline
autocmd WinLeave * setlocal nocursorline

set colorcolumn=+1,+41

set completeopt-=preview

" Cursor shape
if !has('nvim')
  " Verical bar in insert mode (for iTerm users only)
  let &t_SI = "\<Esc>]50;CursorShape=1\x7"
  let &t_EI = "\<Esc>]50;CursorShape=0\x7"
endif
