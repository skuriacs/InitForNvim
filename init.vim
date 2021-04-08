source $HOME/.config/nvim/plug-config/coc.vim
set hidden
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
" Stable version of coc
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Keeping up to date with master
Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}
call plug#end()
set termguicolors
let g:tokyonight_style = 'night' 
let g:lightline = {'colorscheme' : 'tokyonight'}
let g:python3_host_prog = '/bin/python3'
colorscheme tokyonight
set clipboard+=unnamedplus
let g:clipboard = {
    \ 'name' : 'win32yank-wsl',
    \ 'copy' : {
    \    '+' : 'win32yank.exe -i --crlf',
    \	 '*' : 'win32yank.exe -i --crlf',
    \	},
    \   'paste' : {
    \    '+' : 'win32yank.exe -o --lf',
    \	 '*' : 'win32yank.exe -o --lf',
    \  	},
    \	'cache_enabled' : 0,
    \}
:tnoremap <Esc> <C-\><C-n>
