set nocompatible
set noswapfile
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'pangloss/vim-javascript'
Plugin 'jelera/vim-javascript-syntax'
Plugin 'scrooloose/syntastic'
"Plugin 'Valoric/YouCompleteMe'
"Plugin 'marijnh/tern_for_vim'
Plugin 'vim-perl/vim-perl'
Plugin 'othree/javascript-libraries-syntax.vim'
Plugin 'burnettk/vim-angular'
Plugin 'klen/python-mode'
Plugin 'mattn/emmet-vim'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'Yggdroot/indentLine'
call vundle#end()

filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab


set number
colorscheme molokai
syntax on

set guifont=Monaco:h14

let g:molokai_original = 1
let g:used_javascript_libs = 'angularjs, jquery, underscore, angularuirouter, jasmine, chai'

let g:syntastic_enable_perl_checker = 1
let g:syntastic_always_populate_loc_list = 0
let g:syntastic_auto_loc_list = 0
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_javascript_checkers = ['jshint']
let g:syntastic_mode_map = { 'mode': 'active', 'passive_filetypes': ['html'] }

autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p
autocmd FileType perl set equalprg=perltidy
