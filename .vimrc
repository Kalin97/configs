" basic settings
set relativenumber
set number
set expandtab
set tabstop=2
set shiftwidth=2

set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" :PluginList :PluginInstall :PluginSearch :PluginClean
Plugin 'VundleVim/Vundle.vim'

" nerdtree
Plugin 'scrooloose/nerdtree'
map <C-n> :NERDTreeToggle<CR>

call vundle#end()
filetype plugin indent on

