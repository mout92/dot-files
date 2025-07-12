" for Debian
source $VIMRUNTIME/defaults.vim

" for C programming
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent
autocmd Filetype c setlocal cindent

" vim environment
set foldmethod=manual
set fillchars=eob:\ 
let g:loaded_matchparen=1
nnoremap <C-n> :Explore<CR>
