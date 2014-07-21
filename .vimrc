syntax enable


set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Plugin 'gmarik/vundle'
Plugin 'vim-ruby/vim-ruby'
Plugin 'altercation/vim-colors-solarized'

filetype plugin indent on
map <S-CR> <CR><CR>end<Esc>-cc

set backup
set backupdir=~/.vim/backup
set directory=~/.vim/tmp
