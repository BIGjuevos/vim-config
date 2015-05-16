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

nmap <C-S-z> :bp<cr>
nmap <C-S-x> :bn<cr>
imap <C-S-z> <ESC>:bp<cr>i
imap <C-S-x> <ESC>:bn<cr>i
nmap <C-t> :badd<cr>
imap <C-t> <ESC>:badd<cr>i
map <C-w> :bd<cr>

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

let g:syntastic_javascript_checkers = ['eslint']
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" Start NERDTree automatically no matter what
" autocmd vimenter * NERDTree

" F2 toggle
nmap <F2> :NERDTreeToggle<cr>

" C-n shows nerd tree
map <C-n> :NERDTree<CR>

" Auto close if just NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

" Setup ctrl-p fuzzy finder
set runtimepath^=~/.vim/bundle/ctrlp.vim

" tags
nmap <F8> :TagbarToggle<CR>
