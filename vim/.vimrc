set nocompatible
filetype off
syntax on

"===============================
" # Plugins 
"==============================
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'junegunn/goyo.vim'
Plugin 'itchyny/lightline.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'zacanger/angr.vim'
Plugin 'junegunn/fzf'
Plugin 'junegunn/fzf.vim'

call vundle#end()
filetype plugin indent on

"===============================
" # Custom configs
"==============================
set expandtab
set number

set laststatus=2
set t_Co=256
set tabstop=4
set shiftwidth=4
set clipboard=unnamedplus

" define lightline colorscheme
let g:lightline = { 'colorscheme': 'srcery_drk' }

" mappings for various plugins
map <C-a> :NERDTreeToggle<CR>
map <C-f> :Files<CR>
