set title

set number

set scrolloff=3

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
if has('nvim')
  let $NVIM_TUI_ENABLE_CURSOR_SHAPE=1
  " [Cursor shape doesn't change in tmux](https://github.com/neovim/neovim/wiki/FAQ#cursor-shape-doesnt-change-in-tmux)
  " Add this to your `.tmux.config`:
  " ```
  " set -g -a terminal-overrides ',*:Ss=\E[%p1%d q:Se=\E[2 q'
  " ```
else
  " Verical bar in insert mode (for iTerm users only)
  let &t_SI = "\<Esc>]50;CursorShape=1\x7"
  let &t_EI = "\<Esc>]50;CursorShape=0\x7"
endif
