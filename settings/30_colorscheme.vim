if strlen($BASE16_THEME) && filereadable(expand("~/.vimrc_background"))
  let base16colorspace=256
  source ~/.vimrc_background
else
  colorscheme inkpot
endif
