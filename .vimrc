set number
set shiftwidth=4
set tabstop=4
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
"TokyoNight 
set termguicolors

let g:tokyonight_style = 'storm'
let g:tokyonight_enable_italic = 1

colorscheme tokyonight


