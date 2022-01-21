#!/bin/bash

# Script when initialize a new rails project

echo Script Rails docker projects

echo Pls, Introduce container name
read contN

echo Initializing rails docker project

docker-compose exec $contN rails db:create
docker-compose exec $contN rails db:migrate
docker-compose exec $contN rails db:seed
docker-compose exec $contN yarn install 