#!/bin/sh

set -e

mdconfig -a -t vnode -f disk.img -u 0
geli attach /dev/md0
mkdir /home/eax || true
mount /dev/md0.eli /home/eax
chown eax:eax /home/eax
df -h
