"Setup Vundle
set nocompatible        "Be iMproved, required
filetype off            "Required

"Set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'scrooloose/syntastic'
call vundle#end()

"Setup indentation
filetype plugin indent on
syntax on
set tabstop=4
set shiftwidth=4
set expandtab

"Setup colors
syntax enable
set background=dark
colorscheme solarized
highlight Pmenu ctermfg=230 ctermbg=245 guifg=#8a8a8a guibg=#ffffd7
highlight PmenuSel ctermfg=245 ctermbg=230 guifg=#ffffd7 guibg=#8a8a8a

"Show line numbers
set number

"Set backspace to work regardless of session
set backspace=indent,eol,start

"Enable highlighting for search
set hlsearch

"YCM settings
let g:ycm_autoclose_preview_window_after_completion = 1
let g:ycm_autoclose_preview_window_after_insertion = 1
"let g:ycm_show_diagnostics_ui = 0;
