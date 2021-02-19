" --- KEYMAPS ---
let mapleader=" "

"" [Git]
" Git status
nnoremap <leader>gs :Git<CR>

" Search files new, modifed, or removed files.
nnoremap <leader>gf :GFiles?<CR>

" Git commit
nnoremap <leader>gc :Gcommit<CR>

" Git push
nnoremap <leader>gp :Gpush<CR>

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

" Save buffer
nnoremap <leader>w :write<CR>

" Save then delete buffer
nnoremap <leader>ww :write<CR><bar>:bdelete<CR>

"" [Directory Explorer]
" Toggle nerd tree
nnoremap <leader>t :NERDTreeToggle<CR>
