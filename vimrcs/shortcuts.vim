"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Shortcuts
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" NERDTree Shortcuts
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
map <leader>ndt :NERDTreeToggle<cr>
map <leader>ndf :NERDTreeFocus<cr>
map <leader>ndc :NERDTreeClose<cr>


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" CtrlP Shortcuts
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" use `ctrp + p` is the shortcut for finding files
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

" ignore .gitignore files
let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files -co --exclude-standard']

" wildcard exclude files while searching
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*~,*.class

nnoremap <leader>. :CtrlPTag<cr>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Fugitive Shortcuts
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Syntastic Shortcuts
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Airline Shortcuts
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Tagbar Shortcuts
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
nmap <F8> :TagbarToggle<CR>
