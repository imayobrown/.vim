" Set python code to look pretty
let python_highlight_all=1

" ALE Settings

" Set linters (flake8)
let b:ale_linters = ['flake8']

" Set flake8 execution options
let g:ale_python_flake8_options = '--ignore=E501,E221' " Too many whitespaces before operator and line too long
