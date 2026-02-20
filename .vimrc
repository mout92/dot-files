source $VIMRUNTIME/defaults.vim

set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent
autocmd Filetype c setlocal cindent

set linebreak
set nonumber
let g:loaded_matchparen=1
set fillchars=eob:\ 
syntax off
nnoremap <C-n> :Explore<CR>

