set hidden
set autoindent
set smartindent
set shiftwidth =4
set smarttab
set ignorecase
set wrap
syntax enable
set scrolloff=10
set relativenumber
set nu
call plug#begin()
Plug 'ghifarit53/tokyonight-vim'
Plug 'itchyny/lightline.vim'
Plug 'jiangmiao/auto-pairs'
call plug#end()
set termguicolors
let g:tokyonight_style = 'night' 
let g:lightline = {'colorscheme' : 'tokyonight'}
colorscheme tokyonight
