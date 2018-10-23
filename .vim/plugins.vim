set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'terryma/vim-multiple-cursors'

" syntax highlighters
Plugin 'udalov/kotlin-vim'
Plugin 'leafgarland/typescript-vim'

call vundle#end()
filetype plugin indent on
