
" Set this variable to 1 to fix files when you save them.
let g:ale_fix_on_save = 1
set omnifunc=ale#completion#OmniFunc
let g:ale_completion_autoimport = 1

" ALE
let g:ale_linters = { 'cs' : ['OmniSharp'] }
let g:ale_sign_column_always = 1
let g:ale_virtualtext_cursor = 1
let g:ale_echo_cursor = 0
let g:ale_sign_error = '❌'
let g:ale_sign_warning = '⚠️'
