let g:coc_global_extensions = [
      \ 'coc-tsserver',
      \ 'coc-html',
      \ 'coc-css',
      \ 'coc-snippets',
      \ 'coc-prettier',
      \ 'coc-pairs',
      \ 'coc-json',
      \ 'coc-eslint',
      \ 'coc-spell-checker',
      \ ]

let g:coc_user_config = {
        \ "angular.trace.server": v:true,
        \ "suggest.enablePreview": v:true,
				\ "prettier.disableSuccessMessage": v:true,
        \ "suggest.maxPreviewWidth": 100,
        \ "diagnostic.checkCurrentLine": v:true,
        \ "diagnostic.maxWindowHeight": 20,
        \ "diagnostic.errorSign": "✖",
        \ "diagnostic.warningSign": "⚠",
        \ "diagnostic.infoSign": "●",
        \ "diagnostic.hintSign": "○",
        \ "coc.preferences.formatOnSaveFiletypes": ["typescript", "javascript", "javascript.jsx", "typescript.tsx", "typescriptreact", "javascriptreact", "html"],
        \ 'eslint.filetypes': ["javascript", "javascriptreact", "typescript", "typescriptreact"],
        \ }

inoremap <silent><expr> <TAB>
      \ pumvisible() ? "\<C-n>" :
      \ <SID>check_back_space() ? "\<TAB>" :
      \ coc#refresh()
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"
inoremap <silent><expr> <TAB> coc#pum#visible() ? coc#pum#confirm() : "\<C-g>u\<TAB>"

" inoremap <expr> <cr> complete_info()["selected"] != "-1" ? "\<C-y>" : "\<C-g>u\<CR>"

function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~# '\s'
endfunction

" Highlight symbol under cursor on CursorHold
autocmd CursorHold * silent call CocActionAsync('highlight')

command! -nargs=0 OR :call CocAction('runCommand', 'editor.action.organizeImport')

" Remap keys for gotos
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gf <Plug>(coc-fix-current)
nnoremap <silent> K :call <SID>show_documentation()<CR>

" Format selection
vmap <leader>f <Plug>(coc-format-selected)
nmap <leader>f <Plug>(coc-format-selected)

function! s:show_documentation()
  if (index(['vim','help'], &filetype) >= 0)
    execute 'h '.expand('<cword>')
  else
    call CocAction('doHover')
  endif
endfunction

