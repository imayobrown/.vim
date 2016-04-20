execute pathogen#infect()
syntax on
filetype plugin indent on

set number " Show line numbers
set tabstop=4 " Set size of hard tabstop to 4
set shiftwidth=4 " Set size of inded to 4
set softtabstop=4 " combination of spaces and tabs are used to simulate tab stops at a width other than hard tabstop
set smarttab " tab inserts indents instead of tabs at beginning of line
set expandtab " always use spaces instead of tab characters
" set t_Co=256
syntax enable
set background=dark
colorscheme desert

" Setting new file associations not inherent in vim
au BufNewFile,BufRead *.ejs set filetype=html
