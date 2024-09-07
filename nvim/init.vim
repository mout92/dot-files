" Plug
call plug#begin()
	Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
	Plug 'jiangmiao/auto-pairs'
	Plug 'sainnhe/gruvbox-material'
call plug#end()


" Settings
set number
set relativenumber
set shiftwidth=4
set tabstop=4


" Hide tildes outside file
set fillchars=eob:\ 


" Keymapping
imap jj <Esc>
nnoremap <C-n> :Explore<CR>


" Colors
set termguicolors
set background=dark
let g:gruvbox_material_transparent_background = 1
colorscheme gruvbox-material
