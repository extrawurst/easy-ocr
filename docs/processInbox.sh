#!/bin/bash
mkdir dst || true
cd src
FILES=*
for f in $FILES
do
  echo "Processing '$f'"
  # take action on each file. $f store current file name
  /usr/local/bin/ocrmypdf -l eng+deu "$f" "../dst/$f"
done
