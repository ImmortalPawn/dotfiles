call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

"Navigate thru tabs
map <C-t><left> :tabp<cr>
map <C-t><right> :tabn<cr>

"Nice to have
syntax on
filetype plugin indent on

set tabstop=4
set softtabstop=4 noexpandtab
set shiftwidth=4
set number
set noswapfile
set clipboard=unnamed
set autoread

autocmd BufRead,BufNewFile   *.c,*.cpp,*.h,*.java set noic cin noexpandtab

"Vim Pathogen-plugin
execute pathogen#infect()

"YCM semantics disabled
let g:ycm_filetype_specific_completion_to_disable = {'*': 1}
