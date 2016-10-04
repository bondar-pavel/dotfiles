set nocompatible               " be iMproved
set autowrite
filetype off                   " required!

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#rc()

Plugin 'fatih/vim-go'

syntax on
filetype plugin indent on

"filetype plugin on
