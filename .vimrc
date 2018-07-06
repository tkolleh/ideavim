" ####### Key mappings ########

" automatically switch to case sensitive search if using capital letters else ignore case
:set ignorecase
:set smartcase

" map jj to <ESC> when in insert mode
inoremap jj <ESC>
" quick movements
inoremap II <ESC>I
inoremap AA <ESC>A
inoremap OO <ESC>O

" map jj to <ESC> when in visual mode 
xnoremap jj <ESC> 

" Set clipboard to system clipboard
set clipboard+=unnamed
