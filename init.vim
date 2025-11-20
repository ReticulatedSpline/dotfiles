:let mapleader = ","

"Ctrl+Shift+up move line above
nmap <C-S-Up> :m -2<CR>
"Ctrl+Shift+down move line below
nmap <C-S-Down> :m +1<CR>
"Commas for faster writes and exits
nnoremap <leader>q :q!<cr>

"Always show statusline
set laststatus=2

"Make w!! write with sudo
cmap w!! %!sudo tee > /dev/null

"Statusline config will go here...
"set statusline=
"set statusline+=\ %f
