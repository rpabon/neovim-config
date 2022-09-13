let mapleader = " " " map leader to comma

" Space + s saves the file
nmap <Leader>s :write<Enter>

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

" Unset last search pattern on escape
map <esc> :noh <CR>

" New line above and below 
nmap oo m`o<Esc>``j
nmap OO m`O<Esc>``k
" nmap oo o<Esc>k
" nmap OO O<Esc>j

