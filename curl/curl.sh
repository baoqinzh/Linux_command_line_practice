#!/bin/bash

set -x -e

xargs -n 1 curl -O < list_urls.txt #download the list of urls from a txt file

#curl -O https://en.wikipedia.org/wiki/Unix_philosophy # download the website to current directory
#curl -o test.html  https://www.thegeekstuff.com/2009/03/15-practical-unix-grep-command-examples/


