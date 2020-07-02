#!/bin/sh

docker network create -d macvlan \
  --subnet=10.142.50.0/24 \
  --ip-range=10.142.50.20/32 \
  --gateway=10.142.50.1 \
  -o parent=enp9s0f0.50 ipcams
