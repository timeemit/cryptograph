#!/bin/sh
openssl enc -e -a -aes-256-cbc -md sha1 -salt -in $1 -p -out $1.enc # | tr -d ' ' > opts.txt
