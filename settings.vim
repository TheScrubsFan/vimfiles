source ~/.vim/settings/editor.vim
source ~/.vim/settings/f2_paste.vim
source ~/.vim/settings/langmap.vim
source ~/.vim/settings/set_cursor_position.vim
source ~/.vim/settings/set_rspec_syntax.vim
source ~/.vim/settings/strip_trailing_whitespaces.vim
source ~/.vim/settings/tab_navigation.vim

"au BufReadPost *.vue set syntax=html
autocmd BufNewFile,BufRead *.vue set ft=vue

"let g:syntastic_mode_map = { 'mode': 'passive' }
let g:ctrlp_custom_ignore = {
      \ 'dir': 'node_modules'
      \ }
