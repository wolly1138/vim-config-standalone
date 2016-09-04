#!/bin/bash
echo "Thua modified the original works for standalone install! ^_^"

#mv -f ~/.vim ~/.vim_old
cp -rf vim ~/.vim/

#mv -f ~/.vimrc ~/.vimrc_old
cp -rf vimrc ~/.vimrc

#sudo ln -s /usr/bin/ctags /usr/local/bin/ctags

ln -s ~/.vim/bundle/sparkup/vim/ftplugin ~/.vim/bundle/sparkup/ftplugin
ln -s ~/.vim/bundle/sparkup/vim/ftplugin/html ~/.vim/bundle/sparkup/vim/ftplugin/htmldjango
ln -s ~/.vim/bundle/sparkup/vim/ftplugin/html ~/.vim/bundle/sparkup/vim/ftplugin/xml

echo "My job is done! Enjoy Great Vim! ^_^"

