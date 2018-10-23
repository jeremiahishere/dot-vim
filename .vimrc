"------------------------------------------------------------------------------
" Vundle setup
"------------------------------------------------------------------------------
set nocompatible              " be iMproved, required
filetype off                  " required
so ~/.vim/plugins.vim

"------------------------------------------------------------------------------
" Standard stuff.
"------------------------------------------------------------------------------
set spell
set smarttab						" use shiftwidth to set the width of tabs (at the beginning of lines?) 
set expandtab						" uses spaces to fill in tabs in insert mode
set laststatus=2				" Always show the status line
set cf									" Enable error files and error jumping?
set ruler								" turns on the ruler
set clipboard+=unnamed	" yanks go to the os clipboard
set number		          " line numbers
set nocompatible        " Disable vi compatibility.
set nobackup            " Do not keep a backup file.
set history=100         " Number of lines of command line history.
set undolevels=200      " Number of undo levels.
set textwidth=0         " Don't wrap words by default.
set showcmd             " Show (partial) command in status line.
set showmatch           " Show matching brackets.
set mat=5               " bracket blinking
set showmode            " Show current mode.
set ruler               " Show the line and column numbers of the cursor.
set ignorecase          " Case insensitive matching.
set incsearch           " Incremental search.
set smartindent		      " I dont indent my code myswlf
set scrolloff=5         " Keep a context when scrolling.
set noerrorbells        " No beeps.
set modeline            " Enable modeline.
set esckeys             " Cursor keys in insert mode.
set magic               " Use 'magic' patterns (extended regular expressions).
set tabstop=2           " Number of spaces <tab> counts for.
set shiftwidth=2				" Number of spaces for tabs using smartindent
set ttyscroll=1         " Turn off scrolling (this is faster).
set hlsearch            " Highlight search matches.
set laststatus=2        " When to show a statusline.
set nostartofline       " Do not jump to first character with page commands,
                        " i.e., keep the cursor in the current column.
set viminfo='20,\"50    " Read/write a .viminfo file, don't store more than
                        " 50 lines of registers.
set viminfo^=!          " Add recently accessed projects menu (project plugin)

" Allow backspacing over everything in insert mode.
set backspace=indent,eol,start

" Tell vim which characters to show for expanded TABs,
" trailing whitespace, and end-of-lines. VERY useful!
set listchars=tab:>-,trail:·,eol:$

" Path/file expansion in colon-mode.
set wildmode=list:longest
set wildchar=<TAB>

" Enable syntax-highlighting.
if has("syntax")
  syntax on
endif

" Use brighter colors if your xterm has a dark background.
if &term =~ "xterm"
  set background=dark
endif
 
" Minibuffer Explorer Settings
let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1
let g:miniBufExplMapCTabSwitchBufs = 1
let g:miniBufExplModSelTarget = 1

" Backups & Files
set backup                     " Enable creation of backup file.
set backupdir=~/.vim/backups " Where backups will go.
set directory=~/.vim/tmp     " Where temporary files will go.

" Setup fuzzy search
" pretty sure this is no longer necessary
" set runtimepath^=~/.vim/bundle/ctrlp.vim

" Setup a line length reminder at the 100th column
set textwidth=100
set colorcolumn=+1
hi ColorColumn guibg=#2e2e2e ctermbg=006

"------------------------------------------------------------------------------
" Function keys.
"------------------------------------------------------------------------------

" toggle nerdtree
map <F2> :NERDTreeToggle <cr>

"------------------------------------------------------------------------------
" Local settings.
"------------------------------------------------------------------------------

" Source a local configuration file if available.
if filereadable(expand("~/.vimrc.local"))
  source ~/.vimrc.local
endif

