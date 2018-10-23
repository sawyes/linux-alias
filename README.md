# Linux Shell

## download & init

download and make aliases, you can change app root `/home/app`, remeber set again in `~/.bashrc`

```
mkdir -p /home/app && \
cd /home/app && \
git pull origin https://github.com/sawyes/linux-alias.git && \
ln -s .aliases aliases
```

add below in `~/.bashrc`, then run `source ~/.bashrc`

or: run command `cat aliases-file >>  ~/.bashrc && source ~/.bashrc`

```
# Add custom aliases
ALIASES_HOME=/home/app/linux-alias

if [ -f ${ALIASES_HOME}/aliases ]; then
        source ${ALIASES_HOME}/aliases
fi
```
