# Docker command

## Network

```bash
docker network ls
docker network inspect psql_api
```

## Get Container Ip address

On MacOS you can use `host.docker.internal` but if you want to use an ip adress can get it by

```bash
# docker inspect <CONTAINER_ID>  | grep IPAddress
docker inspect e3891a723d2d  | grep IPAddress
# docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' <CONTAINER_ID>
docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' e3891a723d2d
```

## Check log

docker-compose logs <name-of-service>

```bash
docker-compose logs postgres
```
