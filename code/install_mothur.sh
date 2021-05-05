#!/usr/bin/env bash

# author: Amber DePoy
# input: none
# output: mothur installed in code/mothur
#
# The zip archive contains a directory called "mothur" so we can extract it
# directly to code/

wget -P code/mothur/ -nc  https://github.com/mothur/mothur/releases/download/v1.44.2/Mothur.OSX-10.14.zip
unzip -n -d code/ code/mothur/Mothur.OSX-10.14.zip
