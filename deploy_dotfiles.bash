#!/bin/bash

mv .bashrc .bashrc.old
ln -s dotfiles/bashrc .bashrc
[ -f .vimrc ] && mv .vimrc .vimrc.old
ln -s dotfiles/vimrc .vimrc
[ -d .vim ] && mv .vim .vim.old
ln -s dotfiles/vim .vim
ln -s dotfiles/git-completion.bash .git-completion.bash

