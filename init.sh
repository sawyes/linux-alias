#/bin/bash

cp .aliases aliases

echo "==> copy done ! \r\n";

if [ -f ~/.bash_aliases ] ; then
    cat aliases-file >> ~/.bash_aliases;
    source ~/.bash_aliases;
    echo "==> append aliases-file to  ~/.bash_aliases ! \r\n";
    echo "==> source ~/.bash_aliases \r\n";
else
    cat aliases-file >> ~/.bashrc;

    echo "==> append aliases-file to  ~/.bashrc ! \r\n";
    echo "==> source ~/.bashrc \r\n";
fi