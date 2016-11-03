" DESCRIPTION:
" Here is my vimrc I feel comfortable with.
" Hope you'll find it useful too.

execute pathogen#infect()
syntax on
set syntax=c++
filetype plugin indent on

set exrc
set secure
set ruler

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

:nnoremap <Tab> :tabn<CR>
:nnoremap <S-Tab> :tabp<CR>

set path=/usr/include

:set number

set tags=ctags_tag;/
set directory=~/.vim/swapfiles/

"open tag in new tab
:nnoremap <C-\> <C-w><C-]><C-w>T

" inserts cout on a new line by pressin ,p
:nnoremap ,p ostd::cout <<  << std::endl;<ESC>
