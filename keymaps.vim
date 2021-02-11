" --- KEYMAPS ---
let mapleader=" "

" Fuzzy search
nnoremap <leader>f :FZF<CR>

" Toggle nerd tree
nnoremap <leader>t :NERDTreeToggle<CR>

" Move between buffers
nnoremap <Tab> :bnext<CR>
nnoremap <S-Tab> :bprevious<CR>

" Quit current buffer
nnoremap <C-q> :bdelete<CR>

" Move between windows
nnoremap <M-k> <C-W>k
nnoremap <M-j> <C-W>j
nnoremap <M-h> <C-W>h
nnoremap <M-l> <C-W>l
nnoremap <M-o> <C-W>=

" Resize window
nnoremap <M-i> :resize +2<CR>
nnoremap <M-u> :resize -2<CR>

" Use tab for trigger completion with characters ahead and navigate.
" NOTE: Use command ':verbose imap <tab>' to make sure tab is not mapped by
" other plugin before putting this into your config.
inoremap <silent><expr> <TAB>
      \ pumvisible() ? "\<C-n>" :
      \ <SID>check_back_space() ? "\<TAB>" :
      \ coc#refresh()
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"
