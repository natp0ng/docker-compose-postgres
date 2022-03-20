#!/usr/bin/env bash

echo "++++++++++++++++++++++++"
echo " BEFORE "
echo "++++++++++++++++++++++++"
docker volume ls
# https://docs.docker.com/engine/reference/commandline/volume_prune/
# docker volume prune

echo "++++++++++++++++++++++++"
echo " REMOVE "
echo "++++++++++++++++++++++++"
# https://docs.docker.com/engine/reference/commandline/volume_rm/
docker volume rm psql_pgadmin
docker volume rm psql_pgsqldata
echo "++++++++++++++++++++++++"
echo " AFTER "
echo "++++++++++++++++++++++++"
docker volume ls