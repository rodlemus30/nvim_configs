

set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax on
filetype indent on
set showcmd
set ruler
"set cursorline
set encoding=utf-8
set showmatch
set sw=2
set relativenumber

so ~/.config/nvim/maps.vim
so ~/.config/nvim/config.vim
so ~/.config/nvim/plugin-config.vim


set termguicolors
let g:gruvbox_contrast_dark = "medium"

colorscheme gruvbox
set bg=dark
"colorscheme onedark

set laststatus=2
set noshowmode
set smarttab
set cindent
set tabstop=2
set shiftwidth=2
" always uses spaces instead of tab characters
set expandtab
