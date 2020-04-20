"===========================
" ~/.vimrc config
"
"       @ex0dus-0x
"===========================

" global defaults
syntax on
set nocompatible

filetype off
filetype plugin indent on

"===============================
" # Plugins 
"===============================

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

"===============================
" # Custom configs
"==============================

" use line numbers
set number

" define tabstops as spaces
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

" indent
set autoindent
set smartindent

" no wrapping
set nowrap
set fo=cq
set textwidth=0

" print last status line
set laststatus=2

" use 256 colors
set t_Co=256

" define colorscheme
colorscheme angr

" define lightline colorscheme
let g:lightline = { 'colorscheme': 'srcery_drk' }

" mappings for various plugins
map <C-a> :NERDTreeToggle<CR>
map <C-f> :Files<CR>

" mapping to strip whitespcae after save
autocmd BufWritePre * %s/\s\+$//e
