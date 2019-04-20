#!/bin/sh
# set +a && source $1 && 
openssl enc -d -a -aes-256-cbc -md sha1 -in $2 -salt -S $salt -iv $iv -K $key
