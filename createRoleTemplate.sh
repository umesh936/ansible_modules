#!/bin/sh
roleName=$1
echo "creating setup for roles $roleName"
mkdir $roleName
cd $roleName
mkdir tasks vars templates meta handlers files
touch tasks/main.yml handlers/main.yml
