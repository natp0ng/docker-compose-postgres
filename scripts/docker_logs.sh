#!/usr/bin/env bash

# https://docs.docker.com/compose/reference/logs/
# docker-compose logs <name-of-service>

# show latest 10 line
# docker-compose logs -f --tail="10" postgres
# docker-compose logs -f --tail="all" postgres

# logging to temp/sample.log
# docker-compose logs --no-color -f -t postgres >> temp/sample.log

# with timestamp
docker-compose logs -f -t postgres
