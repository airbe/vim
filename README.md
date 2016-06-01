# VIM

``` bash
git clone https://github.com/romainbureau/vim.git ~/.vim
```

``` bash
ln -s ~/.vim/dotvim ~/.vimrc
```

``` bash
cd ~/.vim
git submodule init
git submodule update
git submodule foreach git submodule init
git submodule foreach git submodule update
```
