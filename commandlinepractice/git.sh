#!/bin/bash

git config --global user.name "baoqinzh"
git config --global user.email "baoqinzh@gmail.com"
git clone git@github.com:baoqinzh/Linux_command_line_practice.git
git init
git pull https://github.com/baoqinzh/Linux_command_line_notes
git add .
git commit -m "First commit!"
git remote add origin https://github.com/baoqinzh/Linux_command_line_notes
git push origin master

#add  to test
