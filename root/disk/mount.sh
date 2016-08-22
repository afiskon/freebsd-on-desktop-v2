#!/bin/sh

set -e

mdconfig -a -t vnode -f disk.img -u 0
geli attach -k disk.key /dev/md0
mkdir /home/eax
mount /dev/md0.eli /home/eax
chown eax:eax /home/eax
df -h
