Bundle 'wincent/Command-T'

""""" CUSTOM MAPPINGS
noremap <leader>` :CommandT<cr>
noremap <C-k><C-k> <C-w><C-w>
noremap <C-k>k <C-w><C-w>
imap <C-w> <C-o><C-w> " this allows all window commands in insert mode and i'm not accidentally deleting words anymore :-)"
imap ;; <esc> " shourtcut for going to normal mode from insert mode

" tab mappings
nmap <silent> <leader>c :tabnew %<CR>
nmap <silent> <leader><leader> :tabn<CR>
nmap <silent> <leader><Tab> :tabp<CR>
nmap <silent> <leader>x :tabclose<CR>
" nmap <silent> <C--> :tabp

cmap w!! w !sudo tee >/dev/null %
" touch current file (useful for triggering guard)
" noremap <silent><leader>r :call system('touch ' . expand("%:p"))<cr> 