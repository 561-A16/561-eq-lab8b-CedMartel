#!bin/bash
set -v

docker pull cedmartel/webapp:latest
docker stop $(docker ps -a -q)
docker rm $(docker pa -a -q)
docker run -itd -p 6503:5000 cedmartel/webapp:latest
