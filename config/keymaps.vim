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

noremap n nzz
noremap N Nzz

 
noremap <up> :res +5<CR>
noremap <down> :res -5<CR>
noremap <left> :vertical resize-5<CR>
noremap <right> :vertical resize+5<CR>


" inoremap <C-a> <Home>
inoremap <C-a> <Esc>I
inoremap <C-e> <End>
inoremap <C-b> <Left>
inoremap <C-f> <Right>


cnoremap <C-a> <Home>
cnoremap <C-e> <End>
cnoremap <C-k> <Up>
cnoremap <C-j> <Down>
cnoremap <C-b> <Left>
cnoremap <C-f> <Right>
