#!/bin/bash

set -x -e

#scp 'z@192.168.86.10:/share/tmp/2019 NY Party--certificate - signed.pdf' zhigang@192.168.86.31:/share/tmp/a.pdf

#scp '/share/tmp/2019 NY Party--certificate - signed.pdf' zhigang@192.168.86.31:/share/tmp/a.pdf

#scp z@192.168.86.10:/share/tmp/testfile zhigang@192.168.86.31:/share/tmp/testfile

scp z@192.168.86.10:/share/tmp/testfile /share/tmp/testfile
