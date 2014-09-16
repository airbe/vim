# VIM Configure
git clone git://github.com/romainbureau/vim.git ~/.vim

ln -s ~/.vim/dotvim ~/.vimrc

``` bash
cd ~/.vim
git submodule init
git submodule update
git submodule foreach git submodule init
git submodule foreach git submodule update
```
