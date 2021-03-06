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
nmap <leader>1 <Plug>AirlineSelectTab1
nmap <leader>2 <Plug>AirlineSelectTab2
nmap <leader>3 <Plug>AirlineSelectTab3
nmap <leader>4 <Plug>AirlineSelectTab4
nmap <leader>5 <Plug>AirlineSelectTab5
nmap <leader>6 <Plug>AirlineSelectTab6
nmap <leader>7 <Plug>AirlineSelectTab7
nmap <leader>8 <Plug>AirlineSelectTab8
nmap <leader>9 <Plug>AirlineSelectTab9
nmap <leader>0 <Plug>AirlineSelectTab0
nmap [t <Plug>AirlineSelectPrevTab
nmap ]t <Plug>AirlineSelectNextTab

" Save current buffer
nnoremap <leader>w :write<CR>

" Delete current buffer
nnoremap <leader>q :bdelete<CR>

" Save then delete current buffer
nnoremap <leader>e :write<CR><bar>:bdelete<CR>
