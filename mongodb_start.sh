#!/bin/bash

mongod=absolute path to the /bin/mongod installation 

grep_mongo=`ps aux | grep -v grep | grep "${mongod}"`
if [ ${#grep_mongo} -gt 0 ]
  then
  # echo -e "mongod process is already running!\n"
    exit 0
else
  ${mongod} -f absolute path to config file
# ${mongod} --config absolute path to config file
  echo -e "New mongod process has been started at $(date)!\n"
  exit 0
fi
