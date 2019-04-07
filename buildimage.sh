#!/bin/bash

docker rmi --force eborges/phpnginx7.2:latest
docker build -t eborges/phpnginx7.2:latest .
