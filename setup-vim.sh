#!/bin/sh

root_dir=$(pwd)

ln -s ${root_dir}/vim/ ~/.vim
ln -s ${root_dir}/vim/vimrc ~/.vimrc

cd vim/bundle/command-t/ruby/command-t
ruby extconf.rb
make

cd ${root_dir}

mkdir -p ~/.vim-backups
mkdir -p ~/.vim-undo
