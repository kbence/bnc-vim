set smartindent
set smarttab
set cindent
set tabstop=4
set shiftwidth=4
set expandtab
set scrolloff=5
set showcmd

set listchars=tab:>-,trail:.,
set list

set number
set nowrap
syntax on

set encoding=utf8

au FileType * set expandtab
au FileType make set noexpandtab
au CursorHoldI * stopinsert

set mouse+=a
set ttymouse=xterm2

let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
set laststatus=2

if $COLORTERM == "gnome-terminal"
  set t_Co=256
endif

:map <F2> :w<CR>
:map <F5> :tabprev<CR>
:map <F6> :tabnext<CR>
:map <F8> :tabnew<CR>
:map <F12> :q<CR>
:map <F9> :TagbarToggle<CR>
:map <F10> :Unite file buffer<CR>
:map <C-n> :bnext<CR>
:map <C-p> :bprev<CR>

:imap <F2> <ESC>:w<CR>a
:imap <F5> <ESC>:tabprev<CR>a
:imap <F6> <ESC>:tabnext<CR>a
:imap <F8> <ESC>:tabnew<CR>a
:imap <F12> <ESC>:q<CR>
:imap <F9> <ESC>:TagbarToggle<CR>a
:imap <F10> <ESC>:Unite file buffer<CR>

call pathogen#infect()
call pathogen#helptags()

if has('gui_running')
  color monokai
  set guifont=DejaVu\ Sans\ Mono\ for\ Powerline
endif

