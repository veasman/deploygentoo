#!/bin/sh
DEPLIST=`cat npm-list.txt | tr '\n' ' '`
doas npm i -g $DEPLIST
