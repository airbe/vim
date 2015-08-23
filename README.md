# VIM

``` bash
git clone https://github.com/romainbureau/vim.git ~/.vim
```

``` bash
ln -s ~/.vim/dotvim ~/.vimrc
ln -s ~/.vim/dottmux.conf ~/.tmux.conf
```

``` bash
cd ~/.vim
git submodule init
git submodule update
git submodule foreach git submodule init
git submodule foreach git submodule update
```

**Tmux + vim**

- <ctrl-h> => Left
- <ctrl-j> => Down
- <ctrl-k> => Up
- <ctrl-l> => Right
- <ctrl-\> => Previous split

