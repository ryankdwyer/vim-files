set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'pangloss/vim-javascript'
Plugin 'jelera/vim-javascript-syntax'
Plugin 'scrooloose/syntastic'
"Plugin 'Valoric/YouCompleteMe'
Plugin 'marijnh/tern_for_vim'
Plugin 'vim-perl/vim-perl'
call vundle#end()
filetype plugin indent on

set number
colorscheme molokai
syntax on
let g:molokai_original = 1
