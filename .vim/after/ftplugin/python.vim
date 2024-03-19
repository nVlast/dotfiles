" Generic
set colorcolumn=120

" python-syntax
let g:python_highlight_all = 1

" jedi-vim
let g:jedi#show_call_signatures = "0"
let g:jedi#use_tabs_not_buffers = 0

" ALE
"let g:ale_python_pyright_executable = "/home/nikos/.npm-global/bin/pyright-langserver"
let g:ale_python_pylint_change_directory = 0
let g:ale_fixers = {
      \    'python': ['black'],
      \}
let g:ale_linters = {
      \   'python': ['flake8', 'pyright', 'pylint', 'bandit', 'mypy', 'isort'],
      \}

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set noshiftround

set omnifunc=ale#completion#OmniFunc
inoremap <c-@> <c-x><c-o>
"inoremap <silent> <C-@> <C-\><C-O>:ALEComplete<CR>
nnoremap <leader>d :ALEGoToDefinition<CR>
nnoremap <leader>u :ALEFindReferences<CR>
nnoremap <leader>r :ALERename<CR>
" imap <C-@> <Plug>(ale_complete)

let b:ale_python_pyright_config = {
\ 'python': {
\   'venvPath': $VIRTUAL_ENV,
\ },
\}

"if getcwd() == '/home/nikos/Workspace/spectrum/asset_management'
"    let g:ale_python_mypy_options = '--config-file /home/nikos/Workspace/spectrum/asset_management/mypy.ini'
"endif
