#!/bin/bash

while read -r filename; do
  ./expand6.sh $filename
#| fgrep Expanded | cut -d '-' -f 2 
done < ip.list
