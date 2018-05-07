set nu "Turn on line numbering
set tabstop=4 "Set tab to 4 spaces
set hlsearch "Highlight search results
set ruler "Always show current position
set showmatch "Show matching brackets when text indicator is over them

"""""""""""""""""""""""""""""""""""""""""""""""""
" => Colors and Fonts
"""""""""""""""""""""""""""""""""""""""""""""""""

syntax on "Syntax highlighting
try
	colorscheme jellybeans
catch
endtry
set background=dark


"""""""""""""""""""""""""""""""""""""""""""""""""
" => Plugins 
"""""""""""""""""""""""""""""""""""""""""""""""""

call plug#begin()

	Plug 'tomlion/vim-solidity'

call plug#end()
