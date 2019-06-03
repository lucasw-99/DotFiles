set nocompatible              " be iMproved, required
filetype off                  " required
filetype plugin indent on    " required
hi Comment term=bold ctermfg=Cyan guifg=#ff0000 gui=bold
syntax enable
filetype plugin indent on
" "error bells set noeb vb t_vb=
set tabstop=4		           "tab stuff"
set shiftwidth=4	         "tab stuff"
set expandtab		           "tab stuff"
set autoindent
set smartindent            "indentation stuff"
set relativenumber         "relative line numbers"
set number
set ignorecase
set hlsearch
:highlight Normal ctermfg=grey ctermbg=black
"below is for highlight class scope and member variables"
let g:cpp_class_scope_highlight = 1
let g:cpp_member_variable_highlight = 1
imap jj <Esc>
" "set listchars=eol:¬,tab:>·,trail:~,extends:>,precedes:<,space:·
" "set list  
match ErrorMsg '\%>80v.\+'
match ErrorMsg '\s\+$'
hi Comment guifg=#0000FF
