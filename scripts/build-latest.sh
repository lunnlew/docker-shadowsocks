#!/bin/sh
path_compose=docker-compose
$path_compose up --build -d latest

#docker run --name ss -p 8388:8388/tcp -p 8388:8388/udp -e PASSWORD=5ouMnqPyzseL -e  METHOD=aes-256-cfb --restart always dockershadowsocks_latest
