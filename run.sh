docker run -d --name radicale \
    -p 5232:5232 \
    tomsquest/docker-radicale

sleep 3

docker cp config radicale:/config/config
docker exec radicale mkdir /etc/radicale
docker cp users radicale:/etc/radicale/users
docker restart radicale

