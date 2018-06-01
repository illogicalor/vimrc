" Functions
function! StatuslineGit()
  let l:branchname = GitBranch()
  return strlen(l:branchname) > 0?'  '.l:branchname.' ':''
endfunction


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
"set statusline+=%{StatuslineGit()}
set statusline+=%f\ %y\ %=\ line:\ %l/%L\ col:\ %c

