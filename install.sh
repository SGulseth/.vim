#!/bin/sh
cd ~/.vim/
git submodule init 
git submodule update
ln -s ~/.vim/.vimrc ~/.vimrc
