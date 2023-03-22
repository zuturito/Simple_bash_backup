#!/bin/bash
DATE_N_TIME=`date "+%d-%m-%y_%H-%M-%S"`
FILE_NAME="respaldo_$DATE_N_TIME.tgz"
DESTINATION_FOLDER="./backups"
BACKUP_FOLDER="Documents"
#create folder for backups if does not exists
# Creamos el directorio para los respaldos por si no existe
mkdir -p "$DESTINATION_FOLDER"
tar cfvz "$DESTINATION_FOLDER/$FILE_NAME" "$BACKUP_FOLDER"
