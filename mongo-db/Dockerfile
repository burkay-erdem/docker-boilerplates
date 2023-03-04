#
# MongoDB Dockerfile
#
# Pull base image.

# Copy 
FROM mongo

COPY mongo_backup.sh /var/sc_script/mongo_backup.sh 

CMD ["sh", "/var/sc_script/mongo_backup.sh"]

CMD mongorestore /backup/

EXPOSE 27017
