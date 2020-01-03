#!/bin/bash

for file in `ls`
do
    if [[ $file =~ ".json" ]]
    then
        gin-admin-cli g -d ../../admin -p admin -f $file
    fi
done