" Pathogen
" Need to have pathogen installed by running:
" mkdir -p ~/.vim/autoload ~/.vim/bundle && \
" curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
execute pathogen#infect()

" Syntax
syntax on

" Folding
set foldmethod=syntax

" Tabs/spaces config
set expandtab
set softtabstop=4
set shiftwidth=4

" Line number
set number

" Highlighting
set hlsearch

" Searching
set incsearch 

"
set wildmenu
set showmatch

" Status
set laststatus=2
set statusline=
set statusline+=%{FugitiveStatusline()}\ %f\ %y\ %=\ line:\ %l/%L\ col:\ %c

