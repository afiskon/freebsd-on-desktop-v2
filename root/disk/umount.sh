#!/bin/sh

set -e

killall -9 -u eax || true
killall wpa_supplicant || true
umount /home/eax
rm -r /home/eax
geli detach md0.eli
mdconfig -d -u 0
df -h
