" --- SETTINGS ---
set nowrap              " Removes line wrap/text overflow.
set relativenumber      " Shows line numbers relative to the cursor
set cursorline          " Shows a line where the cursor is
set number              " Shows the line number
set nohlsearch          " Disable search highlight
set autoindent          " Indent whenever a next line is created
set shiftwidth=2        " Autoindent's tab width
set tabstop=2           " Tabs
set softtabstop=2       " Soft tabs
set expandtab           " Expanded tabs
set noswapfile          " Disable creating a swap file
set termguicolors       " Term GUI colors
set splitbelow          " Put vertical window split on bottom
set splitright          " Put horizontal window split on right
set laststatus=0        " Dont show status line
set hidden              " Put buffer in background instead of destroying it when a new one comes
set updatetime=50       " Set updatetime to 50ms
set backupcopy=yes      " Make a copy of a file and overwrite the new one.

au! BufWritePost $MYVIMRC source % " Autosource vim config file after every write
