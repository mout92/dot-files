" for Debian
source $VIMRUNTIME/defaults.vim

" for C programming
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent
autocmd Filetype c setlocal cindent

" for writing
set linebreak
nnoremap j gj
nnoremap k gk

" vim environment
set foldmethod=manual
set nonumber
let g:loaded_matchparen=1
set fillchars=eob:\ 
syntax off
nnoremap <C-n> :Explore<CR>

