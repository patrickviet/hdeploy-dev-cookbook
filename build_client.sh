#!/bin/bash

if [[ $EUID -ne 0 ]]; then
  echo "You must be a root user" 2>&1
  exit 1
fi

cd /home/vagrant/hdeploy/omnibus
bin/omnibus build hdeploy


