#!/bin/sh

set -e

umount /home/eax
rm -r /home/eax
geli detach md0.eli
mdconfig -d -u 0
df -h
