" map ESC to jj
inoremap jj <esc>
" map redo to Q
nnoremap Q <C-R>
" unmap ctrl-b so it becomes page-up again
unmap <c-b>
" new line below current in normal mode
nnoremap <S-Enter> O<Esc>
" new line above current in normal mode
nnoremap <CR> o<Esc>
" show row numbers
:set number
" ESLint fixer
let g:ale_fixers = {
  \ 'javascript': ['eslint']
  \ }
