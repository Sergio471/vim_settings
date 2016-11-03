Here is my minimalistic vimrc I feel comfortable with.
I use it mostly with c++ and ctags.
Hope you'll find it useful too.

To index your project, simply run "ctags -R -f ctags_tag" in a project's root. That's it, vimrc will automatically catch it. 
Open files starting from project root or some subdirectory, then just use "ctrl + ]" to open a symbol definition in the same window, or "ctrl + \" to open it in a new window.
