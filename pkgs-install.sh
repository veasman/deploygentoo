#!/bin/sh
DEPLIST=`cat pkgs-list.txt | tr '\n' ' '`
doas emerge -a --noreplace $DEPLIST
