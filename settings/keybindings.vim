" Move to the end of yanked text after yank and paste
nnoremap p p`]
vnoremap y y`]
vnoremap p p`]

" Move selected lines down
vnoremap J :m '>+1<CR>gv=gv
" Move selected lines up
vnoremap K :m '<-2<CR>gv=gv

" vv - Makes vertical split
map vv <C-W>v
" ss - Makes horizontal split
map ss <C-W>s
" Shift + q - Quit
map Q  <C-W>q

" Indenting in visual mode (tab/shift+tab)
vnoremap <Tab> >gv
vnoremap <S-Tab> <gv

" Make adjusing split sizes a bit more friendly
noremap <silent> <C-Left> :vertical resize +3<CR>
noremap <silent> <C-Right> :vertical resize -3<CR>
noremap <silent> <C-Up> :resize +3<CR>
noremap <silent> <C-Down> :resize -3<CR>

"This unsets the last search pattern register by hitting return
nnoremap <CR> :noh<CR><CR>

