#!/bin/sh

set -e

mv /etc/resolv.conf /etc/resolv.conf.backup
sh -c 'echo "nameserver 8.8.8.8" > /etc/resolv.conf'
openvpn --config vpn.conf
mv /etc/resolv.conf.backup /etc/resolv.conf
