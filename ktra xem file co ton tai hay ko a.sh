#! /bins/bash
dbtime=$(date "+%Y%m%d")
echo $dbtime

if [ ! -d "/home/steven/$dbtime" ]; then
mkdir "$dbtime"
echo  "add new diretiry name: $dbtime "
else
  echo " this directory already exists "
fi
