#!/bin/bash


set -x
set -eo


echo " Welcome to my shell script"


echo " printing all process"
ps -ef


ps -ef | grep amazon | awk -F " " '{print$2}'

echo "printing disk"
df -h