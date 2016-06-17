#!/bin/sh
path_compose=./docker-compose
cd .. && $path_compose up --build -d latest
