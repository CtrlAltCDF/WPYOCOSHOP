#!/bin/bash
rm -rf ./db
mkdir ./db
cat ./databaseBackup/db.backup.tar.gz.* | tar xzvf - -C ./