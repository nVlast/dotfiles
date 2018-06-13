" disable highlighting of the current line
set nocursorline

" disable highlighting of the current column
set nocursorcolumn

" even though Goyo hides the status bar, a small `-- INSERT --`
" was still showing up in the corner.
" This gets rid of that as well
set noshowmode

set norelativenumber
set nonumber

" Goyo configuration
let g:goyo_width = '120'
let g:goyo_height = '90%'

nnoremap <leader>g :Goyo<CR>
