syntax on
set nu rnu
set tabstop=4
set expandtab
set shiftwidth=4
set smartindent
set smartcase
set undodir=~/.vom/undodir
set undofile
set incsearch
set colorcolumn:80
set so=999

:imap jj <Esc>l

call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

" Nord Color Scheme
Plug 'arcticicestudio/nord-vim'
Plug 'mbbill/undotree'
Plug 'junegunn/fzf'

" Initialize plugin system
call plug#end()

colorscheme nord
hi comment ctermfg=5

let mapleader = " "

nnoremap <leader>f :FZF<CR>
nnoremap <leader>o :Ex<CR>

" Make Y behave like D and C
nnoremap Y y$

" Cursor stays centered
nnoremap n nzzzv
nnoremap N Nzzzv
nnoremap J mzJ`z
nnoremap <leader>zz :let &scrolloff=999-&scrolloff<CR>

" Move text up and down
nnoremap <leader>k :m .-2<CR>==
nnoremap <leader>j :m .+1<CR>==

" Leader o and O inserts 2 lines
nnoremap <leader>O O<ESC>O
nnoremap <leader>o o<cr>

let $FZF_DEFAULT_COMMAND = 'find'
