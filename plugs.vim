Plug 'scrooloose/nerdtree' | Plug 'jistr/vim-nerdtree-tabs' | Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'tpope/vim-fugitive'
Plug 'sjl/gundo.vim'
Plug 'mileszs/ack.vim'
Plug 'scrooloose/nerdcommenter'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'airblade/vim-gitgutter'
Plug 'henrik/vim-indexed-search'
Plug 'Raimondi/delimitMate'
Plug 'majutsushi/tagbar'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'AndrewRadev/splitjoin.vim'
Plug 'AndrewRadev/switch.vim'
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
Plug 'junegunn/vim-easy-align'
Plug 'tpope/vim-endwise'
Plug 'terryma/vim-multiple-cursors'
Plug 'editorconfig/editorconfig-vim'

if has("nvim") || v:version >= 800
  Plug 'w0rp/ale'
else
  Plug 'vim-syntastic/syntastic'
endif
if has("nvim")
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' } |
    Plug 'zchee/deoplete-go', { 'do': 'make' } |
    Plug 'zchee/deoplete-jedi' |
    Plug 'carlitux/deoplete-ternjs', { 'do': 'npm install -g tern' } |
    Plug 'fishbullet/deoplete-ruby'
  Plug 'Rip-Rip/clang_complete', { 'do': 'nvim -c \"r! git ls-files autoload bin doc plugin\" -c \"$$,$$d _\" -c \"%MkVimball! $@ .\" -c \"q!\" && nvim &< -c \"so %\" -c \"q\"' }
else
  Plug 'Valloric/YouCompleteMe' |
    Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }
  Plug 'davidhalter/jedi-vim', { 'for': 'python' }
end
Plug 'fatih/vim-go', { 'for': 'go' }
Plug 'vim-ruby/vim-ruby', { 'for': 'ruby' }

Plug 'vim-airline/vim-airline' | Plug 'vim-airline/vim-airline-themes'
Plug 'ciaranm/inkpot'
Plug 'altercation/vim-colors-solarized'
