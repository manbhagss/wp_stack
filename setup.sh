#!/bin/bash

mkdir -p wordpress-compose
cd wordpress-compose/

touch docker-compose.yml

mkdir -p nginx/
mkdir -p db-data/
mkdir -p logs/nginx/
mkdir -p wordpress/

touch nginx/wordpress.conf