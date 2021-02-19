" --- PLUGINS ---
call plug#begin('~/.vim/plugged')
  " Colorscheme
  Plug 'ghifarit53/tokyonight-vim'

  " Language definitions for syntax highlighting
  Plug 'sheerun/vim-polyglot'

  " Fuzzy Search
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'

  " Directory explorer
  Plug 'preservim/nerdtree'

  " Statusline
  Plug 'vim-airline/vim-airline'

  " Git integration
  Plug 'tpope/vim-fugitive'
  Plug 'airblade/vim-gitgutter'

  " Code autocomplete and definitions
  Plug 'neoclide/coc.nvim', {'branch': 'release'}

  " Emmet plugin
  Plug 'mattn/emmet-vim'
call plug#end()
