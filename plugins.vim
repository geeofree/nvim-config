" --- PLUGINS ---
call plug#begin('~/.vim/plugged')
  Plug 'ghifarit53/tokyonight-vim'
  Plug 'sheerun/vim-polyglot'
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'preservim/nerdtree'
  Plug 'vim-airline/vim-airline'
  Plug 'tpope/vim-fugitive'
  Plug 'airblade/vim-gitgutter'
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'mattn/emmet-vim'
call plug#end()

" Set emmet leader key to comma (,)
let g:user_emmet_leader_key=','

" Emmet setting so it can understand JSX
let g:user_emmet_settings = {
\  'javascript' : {
\      'extends' : 'jsx',
\  },
\}
