#!/bin/sh

git clone git@github.com:trungnte/nvim-setup.git

mkdir -p ${HOME}/.config/nvim
cp ./nvim-setup/init.lua ${HOME}/.config/nvim/

rm -rf ./nvim-setup

