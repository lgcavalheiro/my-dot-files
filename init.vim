call plug#begin()
Plug 'ghifarit53/tokyonight-vim'
Plug 'sheerun/vim-polyglot'
Plug 'terryma/vim-multiple-cursors'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
call plug#end()

let g:tokyonight_enable_italic = 1
let g:tokyonight_menu_selection_background = 'blue'

colorscheme tokyonight

let g:UltiSnipsEditSplit = "vertical"

set hidden
set number
set relativenumber
set inccommand=split

let mapleader="\<space>"
nnoremap <leader>; A;<esc>
nnoremap <leader>: A:<esc>

nnoremap <leader>ev :vsplit ~/.config/nvim/init.vim<cr>
nnoremap <leader>sv :source ~/.config/nvim/init.vim<cr>
nnoremap <leader>pl :PlugInstall<esc>
nnoremap <leader>zz :w<esc>

nnoremap <c-p> :Files<space>
nnoremap <c-f> :Ag<space>
