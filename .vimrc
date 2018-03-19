syntax enable               " Enable syntax processing
colorscheme badwolf         " Found on github

"Tabs
set tabstop=4               " The number of vishual spaces per TAB
set softtabstop=4           " Number of spaces in TAB when editing
set expandtab               " TABs are spaces

" UI configuration
set number                  " Show line numbers
set ruler                   " Show line and column numbers in status bar
set cursorline              " Highlight current line
filetype indent on          " Load filetype-specific indent files
                            " ex. ~/.vim/indent/python.vim
set wildmenu                " Visual autocomplete for command menu
set showmatch               " Highlight matching [{()}]

" Searching
set incsearch               " Search as characters are entered
set hlsearch                " Highlight matches

" Set VIM to use the groovy syntax for any Jenkinsfile
au BufNewFile,BufRead Jenkinsfile  setf groovy

" Key Mapings
map <M-!> :let @/ = ""<CR>
