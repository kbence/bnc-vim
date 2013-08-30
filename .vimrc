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

set mouse+=a
set ttymouse=xterm2

if $COLORTERM == "gnome-terminal"
  set t_Co=256
endif

:map <F2> :w<CR>
:map <F5> :tabprev<CR>
:map <F6> :tabnext<CR>
:map <F8> :tabnew<CR>
:map <F12> :q<CR>
:map <F9> :TagbarToggle<CR>

:imap <F2> <ESC>:w<CR>a
:imap <F5> <ESC>:tabprev<CR>a
:imap <F6> <ESC>:tabnext<CR>a
:imap <F8> <ESC>:tabnew<CR>a
:imap <F12> <ESC>:q<CR>
:imap <F9> <ESC>:TagbarToggle<CR>a

call pathogen#infect()
call pathogen#helptags()

