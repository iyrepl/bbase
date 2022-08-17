#!/bin/sh
port=1080
passwd=lockey
path=lockey

## Install brook
wget -q https://github.com/txthinking/brook/releases/latest/download/brook_linux_amd64 -O /usr/local/bin/brook
chmod +x /usr/local/bin/brook

## Start service
brook wsserver --listen :${port} --password ${passwd} --path ${path}
