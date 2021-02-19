" --- KEYMAPS ---
let mapleader=" "

"" [Fuzzy search]
" Search filenames
nnoremap <leader>f :Files<CR>

" Search string in files
nnoremap <leader>s :Rg<CR>

"" [Buffers]
" Quit current buffer
nnoremap <C-q> :bdelete<CR>

" Search opened buffers
nnoremap <leader>j :Buffers<CR>

" Cycle through buffers
nnoremap <S-Tab> :bnext<CR>

"" [Directory Explorer]
" Toggle nerd tree
nnoremap <leader>t :NERDTreeToggle<CR>
