execute pathogen#infect()

set t_Co=256

set autoindent
set smartindent
set incsearch
set hlsearch
syntax on
filetype on
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
autocmd FileType php set makeprg=php\ -l\ %\ $*
autocmd FileType php set errorformat=%f:%l:%m
autocmd FileType php set autowrite
autocmd BufWritePre * :%s/\s\+$//e
set number
set cursorline
set mouse=a
set ignorecase
set smartcase
set laststatus=2
set encoding=utf-8 nobomb
set ruler
set showmode
set title
set showcmd

set splitbelow
set splitright

hi CursorLine cterm=NONE ctermbg=237 ctermfg=NONE

au BufRead,BufNewFile *.tl set filetype=dustjs

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

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
