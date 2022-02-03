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


" This is doesn't take effect, there is on caviat here
" This is exclusive to gui version of vim
set linespace=15                                   " Macvim-specific line-height.

" For urxvt terminal we can set the linespace of urxvt terminal from .Xresources
" URxvt*linespace   15




"----------------------------Search-------------------------"
set hlsearch
set incsearch





"----------------------------Mappings-------------------------"
" imap means mapping specially  for insert mode
" nmap means mapping specially for normal mode
" Make easy to edit vimrc file

nmap <Leader>ev :tabedit $MYVIMRC<cr>
nmap <Leader><space> :nohlsearch<cr>


"---------------------Auto-Commands---------------------"
" To automatically run commands

" To automatically source the vimrc file on save

augroup autosourcing
    autocmd!
    autocmd BuffwritePost .vimrc source %
augroup END
