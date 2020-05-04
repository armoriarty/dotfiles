#!/usr/bin/env bash

BASEDIR=$(dirname $0)
cd $BASEDIR

pushd ~/
cd .config
rm .bashrc .vimrc .gitignore .gitconfig
popd

ln -s ${PWD}/bashrc ~/.bashrc
ln -s ${PWD}/vimrc ~/.vimrc
ln -s ${PWD}/gitignore ~/.gitignore
ln -s ${PWD}/gitconfig ~/.gitconfig
ln -s ${PWD}/git_commit_template.txt ~/.git_commit_template.txt
ln -s ${PWD}/tmux.conf ~/.tmux.conf
