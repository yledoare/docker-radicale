DATE="`date +"%d"`"
docker cp collections-$DATE.tar.gz radicale:/data/collections.tar.gz
docker exec radicale tar xf /data/collections.tar.gz
