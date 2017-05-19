set number
set tabstop=2
set shiftwidth=2
set expandtab
set cc=80
set nowrap
set hlsearch
syntax enable

" Pathogen 
set nocompatible
call pathogen#infect() 
filetype plugin indent on

" Paredit, off till I learn how to use it
let g:paredit_mode = 1

" nerd tree like directory listings
let g:netrw_liststyle=3

" Colors for GUI 
if has('gui_running')
    syntax enable
    colorscheme solarized
    set background=dark
    set guifont=Courier:h14
endif

" run clojure tests with vim-fireplace
nmap cpt :Eval (clojure.test/run-tests *ns*)<cr>
map <Leader>n <plug>NERDTreeTabsToggle<CR>
