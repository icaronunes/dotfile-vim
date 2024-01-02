"" Source your .vimrc

let mapleader=" "
"" -- Suggested options --
" Show a few lines of context around the cursor. Note that this makes the
" text scroll if you mouse-click near the start or end of the window.
set scrolloff=5
set relativenumber
" set number
set showmode
" Do incremental searching.
set incsearch
set hlsearch
set ignorecase
set smartcase

" <leader> is \
nnoremap <leader><space> :nohlsearch<CR>
filetype on
