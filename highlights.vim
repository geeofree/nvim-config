" --- HIGHLIGHTS ---
syntax on
filetype indent on

" Colorscheme Settings
let g:material_terminal_italics = 1
let g:material_theme_style = 'darker-community'

" Airline Settings
let g:airline_theme = 'material'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail_improved'
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = ''
let g:airline#extensions#tabline#buffer_idx_mode = 1

" Others.
colorscheme material
hi Normal guibg=NONE
