#!/bin/sh

cp ~/.bashrc ~/Documents/dotfiles/bashrc
cp ~/.Renviron ~/Documents/dotfiles/Renviron
cp ~/.vimrc ~/Documents/dotfiles/vim/vimrc
cp ~/.gvimrc ~/Documents/dotfiles/vim/gvimrc

pip freeze > ~/Documents/dotfiles/pip_list

