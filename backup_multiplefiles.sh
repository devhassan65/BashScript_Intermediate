#!/bin/bash 

FILES=" file1.txt file2.txt file3.txt"

BACKUP_DIR="backup"

mkdir -p $BACKUP_DIR

for FILE in $FILES
	do
		touch $FILE
		
		cp -r $FILE $BACKUP_DIR
	done

	echo "$FILE backed up to $BACKUP_DIR"
