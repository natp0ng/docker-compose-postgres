# PSQL Command

## Get help

```bash
postgres=# \?
```

## Connect DB

```bash
psql -h localhost -U postgres -p 25432
# pass: postgres
```

## Create

```psql
postgres=# CREATE DATABASE dvdrental;
CREATE DATABASE
```

## Exit

```psql
postgres=# exit
# or
postgres=# \q
```

## Import DB

```bash
pg_restore -h localhost -U postgres -p 25432 -d dvdrental resources/dvdrental.tar
```

## PGAdmin

```bash
open http://localhost:5050/
# user: pgadmin4@pgadmin.org
# pass: admin
```

ref: <https://www.postgresql.org/docs/current/app-psql.html>

commands:

`\list` or `\l`: list all databases

`\c <db name>`: connect to a certain database

`\dt`: list all tables in the current database using your search_path

`\dt *.`: list all tables in the current database regardless your search_path
You will never see tables in other databases, these tables aren't visible. You have to connect to the correct database to see its tables (and other objects).

To switch databases:

`\connect database_name` or `\c database_name`
