" basic settings
set relativenumber
set number
set expandtab
set tabstop=2
set shiftwidth=2

let base16colorspace=256
let g:solarized_termcolors=256
let g:molokai_original = 1
let g:rehash256 = 1

colorscheme molokai

set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'chriskempson/base16-vim'

" :PluginList :PluginInstall :PluginSearch :PluginClean
Plugin 'VundleVim/Vundle.vim'

" nerdtree
Plugin 'scrooloose/nerdtree'
map <C-n> :NERDTreeToggle<CR>

call vundle#end()
filetype plugin indent on

