### How to install ###

Use /Environment folder, also you can use /.vim folder. Don`t forget rename all routes in this case.

* Clone repo

```
git clone git@github.com:TheScrubsFan/vimfiles.git ~/Environment/vimfiles
```

* Clone [vundle](https://github.com/gmarik/vundle)

```
git clone https://github.com/VundleVim/Vundle.vim.git ~/Environment/vimfiles/bundle/Vundle.vim
```

* Add to your .vimrc

```
echo 'source ~/Environment/vimfiles/vimrc' >> ~/.vimrc
```

* Run Vim with command

```
vim +PluginInstall
```
