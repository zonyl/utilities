#!/bin/sh
docker rmi $(docker images -a | grep "<none>" | awk '{print $3}')
