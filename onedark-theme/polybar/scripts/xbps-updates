#!/bin/bash

updates=$(xbps-install  -un | cut -d' ' -f2 | sort | uniq -c | xargs)

if [ -z "$updates" ]; then
    echo "0"
    else
        echo "$updates""s"
fi
