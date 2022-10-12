#!/bin/zsh

PROJECT_ID=`cat ./config`
sed -e "s|<PROJECT_ID>|$PROJECT_ID|g" \
  templates/standard_script.sh > ./standard_script.sh

sed -e "s|<PROJECT_ID>|$PROJECT_ID|g" \
  templates/new_script.sh > ./new_script.sh