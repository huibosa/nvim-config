let mapleader = ","


nnoremap Y y$
vnoremap Y "+y
nnoremap Q @q
nnoremap < <<
nnoremap > >>
nnoremap <BS> <C-^>
nnoremap c* *Ncgn

noremap <silent> H g^
noremap <silent> L g$
noremap <silent> j gj
noremap <silent> k gk

" noremap n nzz
" noremap N Nzz

 
noremap <up> :res +5<CR>
noremap <down> :res -5<CR>
noremap <left> :vertical resize-5<CR>
noremap <right> :vertical resize+5<CR>


inoremap <C-a> <Esc>I
" <C-e> is maped in coc
inoremap <C-b> <Left>
inoremap <C-f> <Right>

nnoremap <silent> <c-l> :nohlsearch<cr><c-l>

cnoremap <C-a> <Home>
cnoremap <C-e> <End>
cnoremap <C-k> <Up>
cnoremap <C-j> <Down>
cnoremap <C-b> <Left>
cnoremap <C-f> <Right>

nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>
nnoremap <leader>fc <cmd>Telescope commands<cr>

nnoremap <silent> ]b :bnext<cr>
nnoremap <silent> [b :bprev<cr>

nnoremap <leader>v <cmd>Vista!!<cr>
