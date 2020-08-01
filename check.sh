#!/bin/bash

dpkg -s $1
#dpkg -s $1 &> /dev/null

if [ $? -eq 0 ];then
echo 'Installed'
else
echo 'Not Installed'
fi
