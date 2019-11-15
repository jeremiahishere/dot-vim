set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'tomtom/tcomment_vim'

Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" syntax highlighters
Plugin 'udalov/kotlin-vim'
Plugin 'leafgarland/typescript-vim'
Plugin 'posva/vim-vue'

call vundle#end()
filetype plugin indent on
