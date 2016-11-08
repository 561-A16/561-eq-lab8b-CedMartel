#!bin/bash
set -v

docker pull cedmartel/webapp:latest
docker run -itd -p 6503:5000 cedmartel/webapp:latest
