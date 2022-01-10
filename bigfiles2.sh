#!/bin/sh
find $1 -type f -exec ls -s {} + | sort -n| -r | head 7;