set number
set tabstop=2
set shiftwidth=2
set expandtab

set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'ervandew/supertab'
call vundle#end()

map <C-n> :NERDTreeToggle<CR>
map <C-l> :tabn<CR>
map <C-h> :tabp<CR>
filetype plugin indent on
