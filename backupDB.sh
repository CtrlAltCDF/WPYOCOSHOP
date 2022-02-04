#!/bin/bash
rm -rf ./databaseBackup
mkdir ./databaseBackup
tar cvzf - ./db | split --bytes 500KB - ./databaseBackup/db.backup.tar.gz.
rm -rf ./db