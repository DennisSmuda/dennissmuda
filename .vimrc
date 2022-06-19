" plugins
call plug#begin()
  Plug 'preservim/NERDTree'
  Plug 'vim-airline/vim-airline'
  Plug 'https://github.com/ap/vim-css-color'
call plug#end()

" keys
nnoremap <C-t> :NERDTreeToggle<CR>

" settings
:set relativenumber