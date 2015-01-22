set nocompatible
source $VIMRUNTIME/vimrc_example.vim
source $VIMRUNTIME/mswin.vim
behave mswin
colorscheme torte
set guioptions-=T
set nowrap
set shiftwidth=4
set tabstop=4

execute pathogen#infect()

if has('vim_starting')
  set nocompatible
  set runtimepath+=~/.vim/bundle/dart-vim-plugin
endif
filetype plugin indent on

autocmd FileType cpp setlocal  autoindent nosmartindent nocindent

nnoremap <M-Right> <C-W><Right>
nnoremap <M-Left> <C-W><Left>
nnoremap <M-Up> <C-W><Up>
nnoremap <M-Down> <C-W><Down>
imap <C-BS> <C-W>
