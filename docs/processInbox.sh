#!/bin/bash
cd src
FILES=*
for f in $FILES
do
  echo "Processing '$f'"
  # take action on each file. $f store current file name
  ocrmypdf -l eng+deu "$f" "../dst/$f"
done
