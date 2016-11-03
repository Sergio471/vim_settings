Here is my minimalistic vimrc I feel comfortable with.
I use it mostly with c++ and ctags.
Hope you'll find it useful too.

To start using it:
mkdir ~/.vim/swapfiles/
cd your_project_root/
ctags -R . -f ctags_tag

Open files with vim from project root directory or some subdirectory, then just use "ctrl + ]" to open a symbol definition in the same window, or "ctrl + \" to open it in a new window.
