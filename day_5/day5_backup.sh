#!/bin/bash

source_directory=/home/ansar/day_5
target_directory=/home/ansar/backup
time_stamp=$(date '+%Y-%m-%d-%H-%M-%S')
backup_file=$target_directory/$time_stamp.tgz
tar czf $backup_file --absolute-names $source_directory
echo "backup done"

