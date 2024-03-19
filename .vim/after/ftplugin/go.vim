" Generic
set colorcolumn=120

let g:go_highlight_array_whitespace_error = 1
let g:go_highlight_chan_whitespace_error = 1
let g:go_highlight_extra_types = 1
let g:go_highlight_space_tab_error = 1
let g:go_highlight_trailing_whitespace_error = 1
let g:go_highlight_operators = 1
let g:go_highlight_functions = 1
let g:go_highlight_function_parameters = 1
let g:go_highlight_function_calls = 1
let g:go_highlight_fields = 1
let g:go_highlight_types = 1
let g:go_highlight_build_constraints = 1
let g:go_highlight_string_spellcheck = 1
let g:go_highlight_format_strings = 1
let g:go_highlight_generate_tags = 1
let g:go_highlight_variable_assignments = 1
let g:go_highlight_variable_declarations = 1


" ALE
let g:ale_fixers = {
      \    'go': ['gofmt', 'goimports', 'golines', 'remove_trailing_lines', 'trim_whitespace'],
      \}
let g:ale_linters = {
      \   'go': ['gobuild', 'gofmt', 'gopls', 'govet', 'staticcheck'],
      \}

set omnifunc=ale#completion#OmniFunc
inoremap <c-@> <c-x><c-o>
"inoremap <silent> <C-@> <C-\><C-O>:ALEComplete<CR>
nnoremap <leader>d :ALEGoToDefinition<CR>
nnoremap <leader>u :ALEFindReferences<CR>
nnoremap <leader>r :ALERename<CR>
" imap <C-@> <Plug>(ale_complete)

"if getcwd() == '/home/nikos/Workspace/spectrum/asset_management'
"    let g:ale_python_mypy_options = '--config-file /home/nikos/Workspace/spectrum/asset_management/mypy.ini'
"endif
