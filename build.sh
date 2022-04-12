# !/bin/bash

docker build --build-arg UID=$(id -u) --build-arg GID=$(id -g) --build-arg NAME=neil --build-arg PASSWD=12341234 -t hexo -f hexo.docker ./
