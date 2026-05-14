#!/bin/bash


timestamp=$(date +%y-%m-%d)

mkdir backup_${timestamp} >>/dev/null

echo " directory created"

cp *.txt backup_${timestamp} 2>/dev/null

echo "all file copioed"
