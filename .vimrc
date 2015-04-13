" auto reload the configure
autocmd! bufwritepost .vimrc source ~/.vimrc
" color
:colorscheme desert
" line number
:set nu
" set reload hot key
map <silent> <leader>ss :source ~/vimrc<cr>
" set to quick to access the config file
map <silent> <leader>ee :e ~/vimre

" chinese
set nocompatible
" vim inner encode
set encoding=utf-8
" vim terminal encode
set termencoding=utf-8
" vim save encode
set fileencoding=utf-8
" vim open file encode
set fileencodings=ucs-bom,utf-8,gbk,default,latin1

" set font
if has("gui_running")
	set guifont=Consolas:h9
endif

" PHP
syntax on
set showmatch
filetype plugin indent on

au FileType html,python,vim,javascript setl shiftwidth=2
au FileType html,python,vim,javascript setl tabstop=2
au FileType java,php set shiftwidth=4
au FileType java,php set tabstop=4

set foldlevel=100
set ai

set si
set smarttab
set wrap
set lbr
set tw=0
set foldmethod=syntax
