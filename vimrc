source ~/Environment/vimfiles/vundle.vim
source ~/Environment/vimfiles/settings.vim

set nofixeol
set noeol
"set fileformats+=dos
set wildignore+=*.DS_Store

let NERDTreeShowHidden=1
let NERDTreeRespectWildIgnore=1

set colorcolumn=142

au VimEnter * NERDTree
au VimEnter * wincmd w
au VimEnter * q
