set smartindent
set smarttab
set cindent
set ts=4
set sw=4

set number
set nowrap
syntax on

set encoding=utf8

"augroup CursorLine
"  au!
"  au VimEnter,WinEnter,BufWinEnter * setlocal cursorline
"  au WinLeave * setlocal nocursorline
"augroup END

au CursorHoldI * stopinsert

set mouse=n
set ttymouse=xterm2

if $COLORTERM == "gnome-terminal"
  set t_Co=256
endif

:map <F2> :w<CR>
:imap <F2> <ESC>:w<CR>a

:map <F5> :tabprev<CR>
:imap <F5> <ESC>:tabprev<CR>a

:map <F6> :tabnext<CR>
:imap <F6> <ESC>:tabnext<CR>a

:map <F8> :tabnew<CR>
:imap <F8> <ESC>:tabnew<CR>a

:map <F12> :q<CR>
:imap <F12> <ESC>:q<CR>

call pathogen#infect()
call pathogen#helptags()

