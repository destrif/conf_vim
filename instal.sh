#! /bin/bash

ln -fFs ~/.vim/.vimrc ~/.vimrc
mkdir -p ~/.vimhistory
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
cd ~/.vim
git clone https://github.com/kien/ctrlp.vim.git bundle/ctrlp.vim
cd ~/.vim/bundle
git clone https://github.com/scrooloose/nerdtree.git
cd ~/.vim/bundle && \
git clone https://github.com/scrooloose/syntastic.git
