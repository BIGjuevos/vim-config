set t_Co=256

set autoindent
set smartindent
set incsearch
set hlsearch
syntax on  
filetype on  
set tabstop=4
set shiftwidth=4
set softtabstop=4
autocmd FileType php set makeprg=php\ -l\ %\ $*  
autocmd FileType php set errorformat=%f:%l:%m
autocmd FileType php set autowrite
set number
set cursorline
set mouse=a
set ignorecase
set laststatus=2
set encoding=utf-8 nobomb
set ruler
set showmode
set title
set showcmd

hi CursorLine cterm=NONE ctermbg=237 ctermfg=NONE

nmap <C-S-z> :tabprevious<cr>
nmap <C-S-x> :tabnext<cr>
imap <C-S-z> <ESC>:tabprevious<cr>i
imap <C-S-x> <ESC>:tabnext<cr>i
nmap <C-t> :tabnew<cr>
imap <C-t> <ESC>:tabnew<cr>i
map <C-w> :tabclose<cr>

nmap <F2> :TlistToggle<cr>

map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>

imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>
