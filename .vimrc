set number
set tabstop=2
set shiftwidth=2
set expandtab

set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'isRuslan/vim-es6'
Plugin 'scrooloose/nerdtree'
Plugin 'ervandew/supertab'
call vundle#end()

map <C-n> :NERDTreeToggle<CR>
map <C-l> :tabn<CR>
map <C-h> :tabp<CR>
nnoremap 4 $
nnoremap 3 ^
filetype plugin indent on
