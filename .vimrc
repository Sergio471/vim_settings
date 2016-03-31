"Vundle start

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

let g:ycm_confirm_extra_conf = 0

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'Valloric/YouCompleteMe'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
"Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
"Plugin 'L9'
" Git plugin not hosted on GitHub
"Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
"Plugin 'ascenator/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

"Vundle end

"YCM options start
"Option for global ycm_extra_conf file
let g:ycm_global_ycm_extra_conf = "~/.vim/.ycm_extra_conf.py"
"Option for ycm color
"highlight PmenuSel ctermfg=2 ctermbg=3 guifg=#ffffff guibg=#ffffff
highlight Pmenu ctermfg=Black ctermbg=DarkBlue cterm=None guifg=Orange guibg=DarkBlue
let g:ycm_show_diagnostics_ui = 1
"YCM options end

nnoremap <C-F12> :e ++enc=CP1251<CR>

set exrc
set secure

set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab

"set colorcolumn=110
"highlight ColorColumn ctermbg=darkgray

:nnoremap gf <c-w>gf
:nnoremap <F6> :tabe 
:nnoremap <F7> :tabp<CR>
:nnoremap <F8> :tabn<CR>

:nnoremap <F2> :tabe 
:nnoremap <Tab> :tabn<CR>
:nnoremap <S-Tab> :tabp<CR>

" Here, specify include directories
set path=/usr/include

:set number

"directory to save swap files (not to add garbage to workdir)
:set directory=~/.vim/swapfiles/

filetype plugin indent on
" Show existing tab with 4 spaces width
set tabstop=4
" When indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

set tags=~/Documents/repos/git_repos/cpp/ctags_tag
