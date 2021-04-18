let mapleader='-'

syntax enable
filetype plugin on
set number
set relativenumber
set mouse=a
set clipboard=unnamed
set cursorline
set encoding=utf-8
set noshowmode
set background=dark

" Pluggins
call plug#begin('~/.config/plugged')

" ColorScheme
  Plug 'rakr/vim-one'

" IDE
  Plug 'preservim/nerdcommenter'
  Plug 'preservim/nerdtree'
  Plug 'jiangmiao/auto-pairs'
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'ryanoasis/vim-devicons'

call plug#end()

" Keybindings
nmap <leader>n :tabnew<CR>
nmap <leader>c :tabclose!<CR>

" Colorscheme
if exists('+termguicolors')
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  set termguicolors
endif
let g:one_allow_italics = 1 " I love italic for comments
colorscheme one
