syntax enable               " Enable syntax processing
colorscheme badwolf         " Found on github

"Tabs
set tabstop=4               " The number of vishual spaces per TAB
set softtabstop=4           " Number of spaces in TAB when editing
set expandtab               " TABs are spaces

" UI configuration
set number                  " Show line numbers
set cursorline              " Highlight current line
filetype indent on          " Load filetype-specific indent files
                            " ex. ~/.vim/indent/python.vim
set wildmenu                " Visual autocomplete for command menu
set showmatch               " Highlight matching [{()}]

" Searching
set incsearch               " Search as characters are entered
set hlsearch                " Highlight matches

" https://github.com/tpope/vim-pathogen
" 'runtimepath' manager
execute pathogen#infect()
filetype plugin indent on   " Added to support pathogen
