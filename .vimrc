" Install Plug first
call plug#begin('~/.vim/plugged')
Plug 'sainnhe/gruvbox-material'
call plug#end()

" For Debian
source $VIMRUNTIME/defaults.vim

" For Gruvbox 
set background=dark
set termguicolors
colorscheme gruvbox-material

" For C programming
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent
autocmd Filetype c setlocal cindent

" vim environment
set fillchars=eob:\ 
let g:loaded_matchparen=1
nnoremap <C-n> :Explore<CR>
