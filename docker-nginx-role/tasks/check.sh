#!/bin/bash
FILE=/usr/bin/docker-compose
DIR=/usr/share/doc/docker-compose
if [ -e "$FILE" ] && [ -e "$DIR" ]; then
    echo True
else
    echo False
fi
