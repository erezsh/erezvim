@echo off
cd ..
if not exist python-mode git clone git://github.com/klen/python-mode.git 
if not exist vim-surround git clone git://github.com/tpope/vim-surround.git
if not exist vim-commentary git clone git://github.com/tpope/vim-commentary.git
if not exist supertab git clone git://github.com/ervandew/supertab.git
if not exist nerdtree git clone git://github.com/scrooloose/nerdtree.git
if not exist jedi-vim git clone git://github.com/davidhalter/jedi-vim.git
