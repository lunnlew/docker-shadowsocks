#!/bin/sh

docker commit $(docker ps -a -q) lunnlew/shadowsocks-server
docker push lunnlew/shadowsocks-server
