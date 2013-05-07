set autoindent
set smartindent
set incsearch
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
hi CursorLine cterm=NONE ctermbg=darkgray guibg=darkred guifg=white    

nmap <C-S-z> :tabprevious<cr>
nmap <C-S-x> :tabnext<cr>
imap <C-S-z> <ESC>:tabprevious<cr>i
imap <C-S-x> <ESC>:tabnext<cr>i
nmap <C-t> :tabnew<cr>
imap <C-t> <ESC>:tabnew<cr>i
map <C-w> :tabclose<cr>

nmap <F2> :TlistToggle<cr>
