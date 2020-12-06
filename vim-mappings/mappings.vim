
nnoremap ; l
nnoremap l k
nnoremap k j
nnoremap j h

vnoremap ; l
vnoremap l k
vnoremap k j
vnoremap j h

vnoremap < <gv
vnoremap > >gv

if !exists('g:vscode')

    inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"
    nnoremap <silent><space>j <C-w>h
    nnoremap <silent><space>k <C-w>j
    nnoremap <silent><space>l <C-w>k
    nnoremap <silent><space>; <C-w>l

    nnoremap <silent><space>o :bn<CR>
    nnoremap <silent><space>i :bp<CR>

    nnoremap <silent><space>d :bd<CR>
    nnoremap <silent><space>w :w<CR>:bd<CR>

    nnoremap <silent><M-k> :resize -2<CR>
    nnoremap <silent><M-l> :resize +2<CR>
    nnoremap <silent><M-j> :vertical resize -2<CR>
    nnoremap <silent><M-;> :vertical resize +2<CR>

else

    nnoremap <silent><space>j :call VSCodeNotify('workbench.action.navigateLeft')<CR>
    nnoremap <silent><space>k :call VSCodeNotify('workbench.action.navigateDown')<CR>
    nnoremap <silent><space>l :call VSCodeNotify('workbench.action.navigateUp')<CR>
    nnoremap <silent><space>; :call VSCodeNotify('workbench.action.navigateRight')<CR>

    nnoremap <silent><space>e :call VSCodeNotify('workbench.view.explorer')<CR>
    nnoremap <silent><space><C-e> :call VSCodeNotify('-workbench.view.explorer')<CR>
    nnoremap <silent><space>v :call VSCodeNotify('workbench.action.toggleSidebarVisibility')<CR>


    nnoremap <silent><space>o :call VSCodeNotify('workbench.action.nextEditorInGroup')<CR>
    nnoremap <silent><space>i :call VSCodeNotify('workbench.action.previousEditorInGroup')<CR>





endif

"todo
