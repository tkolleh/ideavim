" Set 'nocompatible' to ward off unexpected things that your distro might
" have made, as well as sanely reset options when re-sourcing .vimrc
set nocompatible

" Attempt to determine the type of a file based on its name and possibly its
" contents. Use this to allow intelligent auto-indenting for each filetype,
" and for plugins that are filetype specific.
filetype indent plugin on

syntax on

" Show the line and column numbers of the cursor.
set ruler
set number
set numberwidth=3
set encoding=utf-8              " Set default encoding to UTF-8
set fileformats=unix,dos,mac    " Prefer Unix over Windows over OS 9 formats

if !&scrolloff
  set scrolloff=3  		" Show next 3 lines while scrolling.
endif
if !&sidescrolloff
  set sidescrolloff=5  		" Show next 5 columns while side-scrolling.
endif

set nojoinspaces        " Prevents inserting two spaces after punctuation on a join (J)

" automatically switch to case sensitive search if using capital letters else ignore case
set ignorecase
set smartcase

set showmatch                   " Do not show matching brackets by flickering
set incsearch                   " Shows the match while typing
set hlsearch                    " Highlight found searcheskk
set tabstop=4 shiftwidth=4 expandtab

" Allow backspacing over autoindent, line breaks and start of insert action
set backspace=indent,eol,start

" When opening a new line and no filetype-specific indenting is enabled, keep
" the same indent as the line you're currently on. Useful for READMEs, etc.
set autoindent

" Stop certain movements from always going to the first character of a line.
" While this behaviour deviates from that of Vi, it does what most users
" coming from other editors would expect.
set nostartofline

" Display the cursor position on the last line of the screen or in the status
" line of a window
set ruler

" Always display the status line, even if only one window is displayed
set laststatus=2

" Instead of failing a command because of unsaved changes, instead raise a
" dialogue asking if you wish to save changed files.
set confirm

" Delete (dont cut) saving text to black hole register
nnoremap <leader>d "_d
xnoremap <leader>d "_d

" Map <C-L> (redraw screen) to also turn off search highlighting until the
" next search
nnoremap <C-L> :nohl<CR><C-L>

" ####### Key mappings ########

" map jj to <ESC> when in insert mode
inoremap jk <ESC>
" quick movements
inoremap II <ESC>I
inoremap AA <ESC>A
inoremap OO <ESC>O

" map jj to <ESC> when in visual mode
xnoremap jk <ESC>

