let mapleader = "\<Space>"

" Space + s saves the file
nmap <Leader>s :write<Enter>

" Move to first symbol on the line
nnoremap H ^

" Move to last symbol of the line
nnoremap L $

" Move to the end of yanked text after yank and paste
nnoremap p p`]
vnoremap y y`]
vnoremap p p`]

" " Move selected lines down
" vnoremap J :m '>+1<CR>gv=gv
" " Move selected lines up
" vnoremap K :m '<-2<CR>gv=gv
nmap K [e
nmap J ]e
vmap K [egv
vmap J ]egv

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

" Unset last search pattern on escape
map <esc> :noh <CR>

