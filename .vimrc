set number
set shiftwidth=4
set tabstop=4
colo golden
set complete+=kspell
set completeopt=menuone,longest
set shortmess+=c
" vanilla Vim
hi Pmenu ctermbg=white
hi PmenuSel ctermbg=white 
hi PmenuSel ctermfg=green

" Call the .vimrc.plug file
if filereadable(expand("~/.vimrc.plug"))
	source ~/.vimrc.plug
endif

