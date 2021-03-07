" --- KEYMAPS ---
let mapleader=" "

"" [Git]
" Git status
nnoremap <leader>gs :Git<CR>

" Search files new, modifed, or removed files.
nnoremap <leader>gf :GFiles?<CR>

" Git commit
nnoremap <leader>gc :G commit<CR>

" Git push
nnoremap <leader>gp :G push<CR>

"" [Fuzzy search]
" Search filenames
nnoremap <leader>f :Files<CR>

" Search string in files
nnoremap <leader>s :Rg<CR>

"" [Buffers]
" Search opened buffers
nnoremap <leader>r :Buffers<CR>

" Cycle through buffers
nnoremap <S-Tab> :bnext<CR>

" Save current buffer
nnoremap <leader>w :write<CR>

" Delete current buffer
nnoremap <leader>q :bdelete<CR>

" Save then delete current buffer
nnoremap <leader>e :write<CR><bar>:bdelete<CR>
