#!/usr/bin/bash

contents=$1
bits=$2
resulting=$3

head=$bits\_header.html
foot=$bits\_footer.html

cat $head $contents $foot > $resulting 
