docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
docker-compose down --volume
docker-compose -p lista up -d 
