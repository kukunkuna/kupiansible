#!/bin/bash
vim  --version 1>dev/null 2>&1
if [[$? eq 0]]
then
  echo " application allreay installed"
else
  sudo  yum install vim -y
fi
