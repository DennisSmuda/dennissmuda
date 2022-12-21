" ==================================== "
" ===           KEYMAP             === "
" ==================================== "
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <leader>0 :NERDTreeFocus<CR>


" move among buffers with CTRL
map <C-J> :bnext<CR>
map <C-K> :bprev<CR>
"map <C-C> :bd<CR>
map <C-C> :bp<bar>sp<bar>bn<bar>bd<CR>

" FZFinder Telescope
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>
