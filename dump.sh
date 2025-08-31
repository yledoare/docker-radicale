docker exec radicale tar cf /data/collections.tar.gz /data/collections
install -d $HOME/backups/radicale 
DATE="`date +"%d"`"
docker cp radicale:/data/collections.tar.gz $HOME/backups/radicale/collections-$DATE.tar.gz
