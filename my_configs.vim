" map ESC to jj
inoremap jj <esc>
" map undo to Q
nnoremap Q <C-R>
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
