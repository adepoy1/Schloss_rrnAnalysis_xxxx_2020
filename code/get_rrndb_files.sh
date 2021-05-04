#!/usr/bin/env bash

# author: Amber DePoy
# inputs: Name of the file extracted form the archive (without the path)
# outputs: The appropiate rrnDB file into data/raw/
#
#

archive=$1

wget -P data/raw/ --no-clobber  https://rrndb.umms.med.umich.edu/static/download/"$archive".zip
unzip -n  -d data/raw/ data/raw/"$archive".zip
