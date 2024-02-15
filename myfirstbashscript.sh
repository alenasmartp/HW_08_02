#!/bin/bash
set -e

date +'%D'
echo "Hello $USER!"
pwd
ps -ef | tail -n +2 | wc -l
