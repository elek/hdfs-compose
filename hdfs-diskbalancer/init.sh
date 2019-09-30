#!/usr/bin/env bash

initdir(){
   sudo mkdir -p $1
   sudo umount $1
   sudo mount -t tmpfs -o size=512m tmpfs $1
   sudo chown elek $1
}
initdir ./disk1
initdir ./disk2
