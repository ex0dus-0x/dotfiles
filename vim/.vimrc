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

"===============================
" # Plugins
"===============================

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

    Plugin 'VundleVim/Vundle.vim'
    Plugin 'nanotech/jellybeans.vim'
    Plugin 'junegunn/goyo.vim'
    Plugin 'itchyny/lightline.vim'
    Plugin 'scrooloose/nerdtree'

call vundle#end()

" define colorscheme, override colors
colorscheme jellybeans
let g:jellybeans_overrides = {
\    'background': { 'ctermbg': 'none', '256ctermbg': 'none' },
\}
if has('termguicolors') && &termguicolors
    let g:jellybeans_overrides['background']['guibg'] = 'none'
endif

" define lightline colorscheme
let g:lightline = { 'colorscheme': 'srcery_drk' }

" mappings for various plugins
map <C-a> :NERDTreeToggle<CR>
map <C-e> :Goyo<Cr>
