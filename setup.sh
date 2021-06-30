#!/bin/bash

echo 
echo // Processing apt packages
 
xargs sudo apt install -y < requirements.apt

echo
echo // Processing pip3 packages 

xargs sudo pip3 install < requirements.pip3
