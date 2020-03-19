"mapping semi-colon to colon in normal mode then back if needed 
nnoremap ; :
nnoremap : ;
vnoremap ; :
vnoremap : ;


"highlighting
syntax on
set hlsearch

"set line numbers
set nu

"ruler is displayed on right side of status line
set ruler

colorscheme jellybeans

"fix for OS default not 256 colors
highlight ColorColumn ctermbg=235 guibg=#2c2d27

set t_Co=256

"indent related
set smartindent
set autoindent

set tabstop=4
set shiftwidth=4
set expandtab


"auto enter current comment leader
set formatoptions+=r

"WINDOW

"split to the right
set splitright

"split below
set splitbelow

"mapping moving cursor to next window
inoremap <C-w> <C-o><C-w>

inoremap <C-l> <Del>

"misc
set lines=999 columns=999
"PLUG-INS

"plug-in to view man pages in vim
runtime ftplugin/man.vim