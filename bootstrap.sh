#!/usr/bin/env bash

BASEDIR=$(dirname $0)
cd $BASEDIR

pushd ~/
rm .bashrc .vimrc .gitignore .gitconfig
popd

ln -s ${PWD}/bashrc ~/.bashrc
ln -s ${PWD}/vimrc ~/.vimrc
ln -s ${PWD}/gitignore ~/.gitignore
ln -s ${PWD}/gitconfig ~/.gitconfig
