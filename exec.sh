
docker stop $(docker ps -q) && docker rm $(docker ps -aq)
rm -r dolibarr_documents dolibarr_custom dolibarr_mariadb wordpress;

docker container prune;
docker network prune;
docker volume prune;

sudo docker compose up -d


