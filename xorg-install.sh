#!/bin/sh
DEPLIST=`cat xorg-deps.txt | tr ' ' '\n'`
doas emerge -a $DEPLIST
