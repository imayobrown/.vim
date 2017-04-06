execute pathogen#infect()
syntax on
filetype plugin indent on

set number " Show line numbers
set tabstop=4 " Set size of hard tabstop to 4
set shiftwidth=4 " Set size of inded to 4
set softtabstop=4 " combination of spaces and tabs are used to simulate tab stops at a width other than hard tabstop
set smarttab " tab inserts indents instead of tabs at beginning of line
set expandtab " always use spaces instead of tab characters
set mouse=a
" set t_Co=256
syntax enable
set background=dark
colorscheme desert

" Set mappings for NERDTree toggling and easier split navigation
noremap <C-J> <C-W><C-J>
noremap <C-K> <C-W><C-K>
noremap <C-L> <C-W><C-L>
noremap <C-H> <C-W><C-H>

map <C-n> :NERDTreeToggle<CR>

" Set python code to look pretty
let python_highlight_all=1

" Setting new file associations not inherent in vim
au BufNewFile,BufRead *.ejs set filetype=html
au BufNewFile,BufRead *.gyp set filetype=javascript
au BufNewFile,BufRead *.bats set filetype=sh
au BufNewFile,BufRead Jenkinsfile set filetype=groovy
au FileType yaml setlocal tabstop=2 expandtab shiftwidth=2 softtabstop=2

" Setting status line options for mac
if has('macunix')
"    set statusline=%t "tail of filename
    set statusline=[%{strlen(&fenc)?&fenc:'none'}, "file encoding
    set statusline+=+=%{&ff}] "file format
    set statusline+=%h      "help file flag
    set statusline+=%m      "modified flag
    set statusline+=%r      "read only flag
    set statusline+=%y      "filetype
    set statusline+=%=      "left/right separator
    set statusline+=%c,     "cursor column
    set statusline+=%l/%L   "cursor line/total lines
    set statusline+=\ %P    "percent through file
endif

" Let airline show multiple buffers
let g:airline#extensions#tabline#enabled = 1
