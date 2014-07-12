execute pathogen#infect()

syntax on

set tabstop=2
set ruler
set autoindent
set expandtab
set nu
set shiftwidth=2
set norestorescreen

autocmd BufWritePre * :%s/\s\+$//e
autocmd VimEnter * exe 'NERDTree' | wincmd l
" For Processing (Language)
autocmd BufRead,BufNewFile *.pde setfiletype java

map <C-n> :NERDTreeToggle .<CR>
map <C-t> :CommandT .<CR>

colorscheme Tomorrow-Night-Eighties
