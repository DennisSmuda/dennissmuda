" ==================================== "
" ===            Base              === "
" ==================================== "
:set number
:set relativenumber
let mapleader = "\<Space>"

set smartindent
set tabstop=2
set shiftwidth=2
" Insert spaces for tabs
set expandtab
" Don't show mode (we have lualine)
set noshowmode
" Don't show last command
set noshowcmd

let g:NERDTreeIgnore = ['^node_modules$']


" ==================================== "
" ===           Plugins            === "
" ==================================== "
runtime ./plugins.vim

" ==================================== "
" ===              UI              === "
" ==================================== "
syntax enable
set termguicolors
colorscheme tokyonight-night

" ==================================== "
" ===           Keymap             === "
" ==================================== "
runtime ./keymap.vim

" ==================================== "
" ===        CoC Settings          === "
" ==================================== "
runtime ./coc-init.vim

" ==================================== "
" ===         Lua Config           === "
" ==================================== "
runtime ./lua-init.vim

