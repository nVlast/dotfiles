set tabstop=8
set shiftwidth=8
set softtabstop=8
set noexpandtab

let g:ale_linters = {
      \   'c': ['cc'],
      \}
let g:ale_c_cc_options = '-std=gnu11 -Wall'

set omnifunc=ale#completion#OmniFunc
inoremap <c-@> <c-x><c-o>
"inoremap <silent> <C-@> <C-\><C-O>:ALEComplete<CR>
nnoremap <leader>d :ALEGoToDefinition<CR>
nnoremap <leader>u :ALEFindReferences<CR>
nnoremap <leader>r :ALERename<CR>
" imap <C-@> <Plug>(ale_complete)

augroup project
  autocmd!
  autocmd BufRead,BufNewFile *.h,*.c set filetype=c.doxygen
augroup END
