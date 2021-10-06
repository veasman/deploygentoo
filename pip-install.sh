#!/bin/sh
DEPLIST=`cat pip-list.txt | tr '\n' ' '`
pip install --user $DEPLIST
