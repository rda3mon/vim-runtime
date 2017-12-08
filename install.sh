#!/bin/bash
set -e

cd ~/.vim_runtime

echo "set runtimepath+=~/.vim_runtime" > ~/.vimrc
echo "source ~/.vim_runtime/vimrcs/vimrc.vim"  >> ~/.vimrc

echo "Install Successful"
