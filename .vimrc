syntax on
set rnu
set tabstop=4 softtabstop=4
set shiftwidth=4
set smartindent
set smartcase
set undodir=~/.vom/undodir
set undofile
set incsearch
set colorcolumn:80

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

let mapleader = " "

nnoremap <leader>f :FZF<CR>
nnoremap <leader>o :Ex<CR>

" Make Y behave like D and C
nnoremap Y y$

" Searches stay centered
nnoremap n nzzzv
nnoremap N Nzzzv
nnoremap J mzJ`z

" Move text up and down
nnoremap <leader>k :m .-2<CR>==
nnoremap <leader>j :m .+1<CR>==

let $FZF_DEFAULT_COMMAND = 'find'
