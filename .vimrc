set nocompatible
syntax on

" Backup and swap
set noswapfile
set nobackup
set nowritebackup

filetype off
filetype indent on
filetype plugin on
filetype plugin indent on

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
call vundle#end()            " required
filetype plugin indent on    " required

