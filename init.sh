#/bin/bash

cp .aliases aliases

echo "==> copy done ! \r\n";

if [ -f ~/.bash_aliases ] ; then
    cat aliases-file >> ~/.bashrc;
	echo "==> append aliases-file done ! \r\n";
fi

source ~/.bashrc

echo "==> append aliases-file done ! \r\n";