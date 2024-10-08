
set number
set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab

:colorscheme desert

call plug#begin()
    Plug 'junegunn/vim-easy-align'
    Plug 'preservim/nerdtree'
call plug#end()

" Start interactive EasyAlign in visual mode (e.g. vipga)
xmap ga <Plug>(EasyAlign)

" Start interactive EasyAlign for a motion/text object (e.g. gaip)
nmap ga <Plug>(EasyAlign)

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
" Start NERDTree and leave the cursor in it
autocmd VimEnter * NERDTree
