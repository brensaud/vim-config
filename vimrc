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





"----------------------------Visuals-------------------------"
" First download the raw format of atom-dark using wget in .vim folder
" For gui-vim like mac-vim
" use atom-dark but for terminal vim use atom-dark-256
colorscheme atom-dark-256

set t_CO=256                                            " Use 256 colors. This is useful for Terminal vim.

" for gvim for mac-vim specific
" for terminal vim set in .Xresource in case of urxvt
" If there is spaces in fontname use _ to designate that
set guifont=Fira_Code:h16


" Remove fat ugly bars
set guioptions-=l
set guioptions-=L
set guioptions-=r
set guioptions-=R




"----------------------------Search-------------------------"
set hlsearch
set incsearch




"----------------------------Split-------------------------"

set splitbelow
set splitright

nmap <C-J> <C-W><C-J>
nmap <C-K> <C-W><C-K>
nmap <C-H> <C-W><C-H>
nmap <C-L> <C-W><C-L>



"----------------------------Mappings-------------------------"
" imap means mapping specially  for insert mode
" nmap means mapping specially for normal mode
" Make easy to edit vimrc file

nmap <Leader>ev :tabedit $MYVIMRC<cr>
nmap <Leader><space> :nohlsearch<cr>


"---------------------Auto-Commands---------------------"
" To automatically run commands

" To automatically source the vimrc file on save
" autocmd! -> means clear out the group so that we can ensure that we are not
" duplicating anything

augroup autosourcing
    autocmd!
    autocmd BuffwritePost .vimrc source %
augroup END
