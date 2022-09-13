let g:NERDTreeIgnore = ['^node_modules$']

let g:NERDTreeHighlightCursorline = 1

let g:NERDTreeGitStatusUseNerdFonts = 1
let g:NERDTreeGitStatusConcealBrackets = 1

" let g:nerdtree_sync_cursorline = 1

nmap <C-n> :NERDTreeToggle<CR>
vmap ++ <plug>NERDCommenterToggle
nmap ++ <plug>NERDCommenterToggle

map <Leader>r :NERDTreeFind<CR>

