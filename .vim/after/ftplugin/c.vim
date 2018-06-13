set tabstop=8
set shiftwidth=8
set softtabstop=8
set noexpandtab

"let g:ale_linters = {
"      \   'c': [],
"      \}
let g:ale_c_cc_options = '-std=gnu11 -Wall'

augroup project
  autocmd!
  autocmd BufRead,BufNewFile *.h,*.c set filetype=c.doxygen
augroup END
