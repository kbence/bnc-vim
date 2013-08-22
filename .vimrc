set si
set number
set ts=4
set sw=4
set nowrap
syntax on

if $COLORTERM == "gnome-terminal"
  set t_Co=256
endif

:map <F2> :w<CR>
:map! <F2> <ESC>:w<CR>a

:map <F5> :tabprev<CR>
:map! <F5> <ESC>:tabprev<CR>a

:map <F6> :tabnext<CR>
:map! <F6> <ESC>:tabnext<CR>a

:map <F7> :tabnew<CR>
:map! <F7> <ESC>:tabnew<CR>a

call pathogen#infect()
call pathogen#helptags()

