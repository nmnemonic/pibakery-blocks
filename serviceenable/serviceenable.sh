#!/bin/bash

if [ "$1" == "Enable" ]
then
  systemctl enable $2
  systemctl start $2
else
  systemctl disable $2
  systemctl stop $2
fi
