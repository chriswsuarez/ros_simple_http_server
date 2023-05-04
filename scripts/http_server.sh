#!/bin/bash

if [ $# -lt 2 ]; then
    echo "You must pass a valid port and directory to launch an http server with this script"
    exit
fi

if ! [[ $1 =~ ^[0-9]{4}$ ]]; then
    echo "Invalid port passed in $1. Should be a 4 digit integer."
    exit
fi

if [ ! -d $2 ]; then
    echo "Invalid directory passed in. Directory $2 does not exist"
    exit
fi

echo "Starting an http server at path $2 with port $1"
cd $2
python3 -m http.server $1