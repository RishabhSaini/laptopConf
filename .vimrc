" Turn on syntax highlighting
syntax on

" Show line numbers
set number

" Show file stats
set ruler

" Encoding
set encoding=utf-8

" Whitespace
set wrap
set formatoptions=tcqrn1
set noshiftround

" Rendering
set ttyfast

" Status bar
set laststatus=2

colorscheme minimalist

set ttymouse=xterm2
set mouse=a

let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 25
augroup ProjectDrawer
  autocmd!
  autocmd VimEnter * :Vexplore

call plug#begin()
Plug 'https://github.com/tpope/vim-obsession.git'
call plug#end()
augroup END
