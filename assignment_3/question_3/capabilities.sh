#!/bin/sh

echo "Date:"
echo "_____________________________________________________________________________________________"
date
echo "_____________________________________________________________________________________________"
echo
echo "Kernel Information:"
echo "_____________________________________________________________________________________________"
uname -a
echo "_____________________________________________________________________________________________"
echo
echo "Architecture"
echo "_____________________________________________________________________________________________"
arch
echo "_____________________________________________________________________________________________"
echo
echo "Free Memory:"
echo "_____________________________________________________________________________________________"
free -m
echo "_____________________________________________________________________________________________"
echo
echo "Free Disk:"
echo "_____________________________________________________________________________________________"
df
echo "_____________________________________________________________________________________________"
echo
echo "IO Stat:"
echo "_____________________________________________________________________________________________"
iostat
echo "_____________________________________________________________________________________________"
echo
echo "Environment Vars:"
echo "_____________________________________________________________________________________________"
printenv
echo "_____________________________________________________________________________________________"