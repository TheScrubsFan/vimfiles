source ~/Environment/vimfiles/settings/editor.vim
source ~/Environment/vimfiles/settings/f2_paste.vim
source ~/Environment/vimfiles/settings/langmap.vim
source ~/Environment/vimfiles/settings/set_cursor_position.vim
source ~/Environment/vimfiles/settings/set_rspec_syntax.vim
source ~/Environment/vimfiles/settings/strip_trailing_whitespaces.vim
source ~/Environment/vimfiles/settings/tab_navigation.vim

"au BufReadPost *.vue set syntax=html
autocmd BufNewFile,BufRead *.vue set ft=vue

"let g:syntastic_mode_map = { 'mode': 'passive' }
let g:ctrlp_custom_ignore = {
      \ 'dir': 'node_modules'
      \ }
