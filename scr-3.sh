#!/bin/bash

read -a backup
date=$(date)
tar -cvzf $backup.tar.gz test4/1
tar -xvf $backup.tar.gz backup
mv backup/ /tmp/
