" Set 'nocompatible' to ward off unexpected things that your distro might
" have made, as well as sanely reset options when re-sourcing .vimrc
" This changes the values of a LOT of options, enabling features which are not 
" Vi compatible but really really nice.
set nocompatible

" Allow backspacing over everything in insert mode. 
" Apparently this is the default anyway it seems. Hmmmm
set backspace=eol,start,indent

" Attempt to determine the type of a file based on its name and possibly its
" contents. Use this to allow intelligent auto-indenting for each filetype,
" and for plugins that are filetype specific.
filetype indent plugin on


" Enable syntax highlighting
syntax on
" Highlight search
set hlsearch
" Search incremently
set incsearch

" Better command-line completion
set wildmenu
" Pressing Tab will complete the filename to the first match, 
" and subsequent presses will elicit any list of possible completions that might otherwise be expected
set wildmode=longest,list

" Show the input of an *incomplete* command.
set showcmd

" Shows the ruler for the cursor, ie its current position with line+column and the percentage within the buffer.
set ruler

" Prevent the cursor from changing the current column when jumping to other lines within the window.
set nostartofline

" Automatic indentation. No need for smartindent
set autoindent

" Use case insensitive search, except when using capital letters
set ignorecase
set smartcase

" Hard tabs
" Indentation settings for using hard tabs for indent. Display tabs as four characters wide.
set shiftwidth=4
set tabstop=4

" Display line numbers on the left
set number

" Enable use of the mouse for all modes
set mouse=a

" Always display the status line, even if only one window is displayed
set laststatus=2

" can use <Ctrl>+v to paste in vim without autoindent messing it up
set paste

" never auto change to next line (looks horrible)
"set nowrap

" Copy paste settings (Not worth the hassle at the moment)
" enable the Ctrl+v to do 'system-copy' in terminal-vim
"vmap <C-c> y:call system("xclip -i -selection clipboard", getreg("\""))<CR>:call system("xclip -i", getreg("\""))<CR>
"nmap <C-v> :call setreg("\"",system("xclip -o -selection clipboard"))<CR>p



