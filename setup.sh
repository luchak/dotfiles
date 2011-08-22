#!/bin/bash

root_dir = $(pwd)

ln -s ${root_dir}/vim/ ~/.vim
ln -s ${root_dir}/vim/vimrc ~/.vimrc

cd vim/bundle/command-t
ruby extconf.rb
make

cd ${root_dir}

