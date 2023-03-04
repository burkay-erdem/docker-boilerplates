#!/bin/sh
DIR=`date +%d-%m-%y_%H-%M`
DEST=/mongodb-backup/$DIR

mkdir $DEST
mongodump --host 10.1.10.14 --port 27017 --db ElonkyDBTEST -o /mongo-backup


