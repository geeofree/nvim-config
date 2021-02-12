" --- KEYMAPS ---
let mapleader=" "

" Fuzzy search
nnoremap <leader>f :FZF<CR>

" Toggle nerd tree
nnoremap <leader>t :NERDTreeToggle<CR>

" Move between buffers
nnoremap <S-Tab> :bnext<CR>

" Check buffers
nnoremap <leader>b :buffers<CR>

" Quit current buffer
nnoremap <C-q> :bdelete<CR>
