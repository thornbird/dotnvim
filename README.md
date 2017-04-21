# Hanfei Shen' dotvim

[neovim](https://neovim.io/) is recommanded. [vim](https://www.vim.org/) is also supported but with some limits.

## Installation

```bash
mkdir -p ~/.config
git clone https://github.com/qqshfox/dotvim.git ~/.config/vim
nvim -c 'PlugInstall'
```

## Requirements

* [neovim](https://neovim.io/)
* [jsctags](https://github.com/ramitos/jsctags) for [tagbar](https://github.com/majutsushi/tagbar)
* Exuberant Ctags head for Tagbar with Objective-C
* [base16-shell](https://github.com/chriskempson/base16-shell) for [base16-vim](https://github.com/chriskempson/base16-vim)
* Patched font for [airline](https://github.com/vim-airline/vim-airline/)

## Update

```bash
git pull
nvim -c 'PlugUpdate'
```
