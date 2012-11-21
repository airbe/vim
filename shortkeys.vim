map <F7> mzgg=G`z<CR>
map <F8> <Esc>:TlistToggle<CR>
map <F9> <Esc>:NERDTreeToggle<CR>
map <C-h> <Esc>:GundoToggle<CR>
map <C-B> <Esc>:!php -l %<CR>
map <C-t> <Esc>:CommandT<CR>

if exists(":Tabularize")
  nmap <Leader>a= :Tabularize /=<CR>
  vmap <Leader>a= :Tabularize /=<CR>
  nmap <Leader>a: :Tabularize /:\zs<CR>
  vmap <Leader>a: :Tabularize /:\zs<CR>
endif
