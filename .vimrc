filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'flyinshadow/php_localvarcheck.vim'
Plugin 'godlygeek/tabular'

call vundle#end()
filetype plugin indent on

set clipboard=unnamed
set nocompatible
set number
set showmatch
syntax on
set backspace=2
set shiftwidth=2
set tabstop=2
set expandtab
set ruler
set encoding=utf-8
set foldmethod=marker
set fileencodings=utf-8,iso-2022-jp,ucs-21e,ucs-2,cp932
set wrap
set noautoindent
set tags+=tags;
set undofile
set undodir=~/vim/undo
let php_folding = 1
let php_sql_query = 1
let php_noShortTags = 1
let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavAllows = 1
let g:miniBufExplMapCTabSwitchBuffs = 1
let g:php_localvarcheck_enabe = 1
let g:php_localvarcheck_global = 0
autocmd BufNewFile,BufRead *.html set filetype=php
autocmd BufNewFile,BufRead *.inc set filetype=php
autocmd BufNewFile,BufRead *.tpl set filetype=html
autocmd BufNewFile,BufRead *.vue set filetype=html
nnoremap <expr> gr ':vimgrep ;\<' . expand('<cword>') . '\>; **/*.c \|cw'
hi Comment ctermfg=gray
execute pathogen#infect()
syntax on
filetype plugin indent on

nnoremap :t :Tab/\|

