# Linux alias

## download & init

download and make aliases, you can change app root `/home/app`, remeber set again in `~/.bashrc`

```
mkdir -p /home/app && \
cd /home/app && \
git clone https://github.com/sawyes/linux-alias.git
```

run init

```
cd  /home/app/linux-alias
chmod u+x ./init.sh
./init.sh
```

run right now

```
source ~/.bashrc
```

## upgrade aliases

```
ua
```

## reload aliases

```
ra
```

## edit aliases

```
ea
```
