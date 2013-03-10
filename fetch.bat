@echo off
cd ..
if not exist python-mode git clone git://github.com/klen/python-mode.git 
if not exist vim-surround git clone git://github.com/tpope/vim-surround.git
if not exist vim-commentary git clone git://github.com/tpope/vim-commentary.git

