#/bin/bash

cp .aliases aliases

echo "==> copy done ! \r\n";

if [ -f $HOME/.bash_aliases ] ; then
    cat aliases-file >> $HOME/.bash_aliases;
    source $HOME/.bash_aliases;
    echo "==> append aliases-file to  ~/.bash_aliases ! \r\n";
else
    cat aliases-file >> $HOME/.bashrc;
    source $HOME/.bashrc;
    echo "==> append aliases-file to  ~/.bashrc ! \r\n";
fi
