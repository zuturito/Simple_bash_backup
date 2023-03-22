#!/bin/bash
DATE_N_TIME=`date "+%d-%m-%y_%H-%M-%S"`
FILE_NAME="respaldo_$DATE_N_TIME.tgz"
DESTINATION_FOLDER="./backups"
BACKUP_FOLDER="Documents"
# Create folder for backups if does not exists
mkdir -p "$DESTINATION_FOLDER"
tar cfvz "$DESTINATION_FOLDER/$FILE_NAME" "$BACKUP_FOLDER"
