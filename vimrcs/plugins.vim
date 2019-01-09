""""""""""""""""""""""""""""""
" Load pathogen paths
""""""""""""""""""""""""""""""
let s:vim_runtime = expand('<sfile>:p:h')."/.."
call pathogen#infect(s:vim_runtime.'/plugins/{}')
call pathogen#helptags()

""""""""""""""""""""""""""""""
" NERDtree config
""""""""""""""""""""""""""""""

" NERDtree start at launch time if folder is parameter
"autocmd StdinReadPre * let s:std_in=1
"autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | endif

" NERDtree auto close if last window
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" NERDtree start at launch time
" autocmd vimenter * NERDTree

""""""""""""""""""""""""""""""
" Airline config
""""""""""""""""""""""""""""""
let g:airline#extensions#tabline#enabled = 1

""""""""""""""""""""""""""""""
" Syntastic
""""""""""""""""""""""""""""""
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" Disabled java temporarily
let g:syntastic_java_checkers = []
