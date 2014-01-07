#!/bin/bash
# 
# Simple script/command to rsync two folders.
#
# Author: luismartingil
# Year: 2013

# $1. mypath
# $2. myserver_root:mypath

rsync -avh $1 $2
#sudo rsync -a --progress /Volumes/_MY_VOLUME_ /Volumes/luismartingil_backups