#!/bin/bash

docker login -u $docker_username -p $docker_password

git clone $1 project

docker build -t $docker_username/inside-container ./project

docker push $docker_username/inside-container