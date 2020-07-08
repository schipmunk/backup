syntax on
set rnu
set tabstop=4 softtabstop=4
set shiftwidth=4
set smartindent
set smartcase
set undodir=~/.vom/undodir
set undofile
set incsearch

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

let $FZF_DEFAULT_COMMAND = 'find'
