" enable syntax highlighting
syntax enable


" to choose color scheme from command mode
" :colorscheme blue


" set colorscheme
colorscheme desert



" command to source current file
" :source %
" :so %


" we set this to work with indentation, the end of the line and the start of the line
set backspace=indent,eol,start                     " Make backspace behave like every other editor

" set leader key which is by default \
let mapleader = ","                                " The default leader is \, but a comma is much better.
set number                                         " Let's activate line number

"----------------------------Mappings-------------------------"
" imap means mapping specially  for insert mode
" nmap means mapping specially for normal mode
" Make easy to edit vimrc file

nmap ,ev :tabedit $MYVIMRC<cr>


"---------------------Auto-Commands---------------------"
" To automatically run commands

" To automatically source the vimrc file on save
autocmd BuffwritePost .vimrc source %
