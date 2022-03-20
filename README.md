# Docker compose for Postgres

## Start postgres service

```bash
docker-compose up -d
```

## Check log

docker-compose logs <name-of-service>

```bash
docker-compose logs postgres
```

## Connect

```bash
psql -h localhost -U postgres -p 25432
```

pass: *postgres*
