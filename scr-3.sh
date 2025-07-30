#!/bin/bash


# Backup script
# This script creates a backup of the specified directory and moves it to /tmp/
read -a backup
date=$(date)

# The tar command is used to create an archive of files and directories.
tar -cvzf $backup.tar.gz test4/1
tar -xvf $backup.tar.gz backup
mv backup/ /tmp/
