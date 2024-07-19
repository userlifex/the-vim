call plug#begin('~/.vim/plugged')

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

Plug 'nvim-tree/nvim-web-devicons' " optional
Plug 'kyazdani42/nvim-tree.lua'


Plug 'ayu-theme/ayu-vim' " or other package manager

call plug#end()
