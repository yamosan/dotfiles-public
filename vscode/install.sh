#!/bin/sh

# install extention
cat extensions | while read line
do
  code --install-extension $line
done

# code --list-extensions > extensions