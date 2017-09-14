#!/bin/sh

/xware/portal


while true
do	
  flag=`ps aux | grep ETMDaemon | grep -v grep`
  if [ -z "$flag" ]
  then
    /xware/portal
  else
    sleep 10
  fi
done
