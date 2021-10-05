#!/bin/sh
PKGS=`cat layman-pkgs.txt | awk '{print $1;}' | tr '\n' ' '`
OVERLAYS=`cat layman-pkgs.txt | awk '{print $2;}' | tr '\n' ' '`

doas layman -a $OVERLAYS
doas emerge -a $PKGS
