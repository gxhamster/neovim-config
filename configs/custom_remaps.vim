" This config is used to store any remaps not related to any plugin


" Fast saving
nmap <silent> <C-s> :w<CR>

" Git stuff
nmap <leader>gb :Git blame<CR>
nmap <leader>gs :Git<CR>
nmap <leader>gl :Git log<CR>

" Remove higliting
nnoremap <silent> <leader>n :nohlsearch<CR>

" --- Buffer Manipulation ---

" Open new buffer
nmap te :edit 

" Fast buffer navigation
" nmap <silent> <S-Tab> :bp<Return> 
" nmap <silent> <Tab> :bn<Return>   



" --- Windows ---

" Split window
nmap ss :split<Return><C-w>w
nmap sv :vsplit<Return><C-w>w

" Move window
nmap s<leader> <C-w>w
map s<left> <C-w>h
map s<up> <C-w>k
map s<down> <C-w>j
map s<right> <C-w>l
map sh <C-w>h
map sk <C-w>k
map sj <C-w>j
map sl <C-w>l

" Resize window
map <silent> <Leader>+ :exe "vertical resize +3"<CR>
map <silent> <Leader>- :exe "vertical resize -3"<CR>

" Close window
nmap sc <C-w>c
" Close all windows except focused
nmap sC <C-w>o

" Reload config
nmap <silent> <leader>rr :source %<CR>

