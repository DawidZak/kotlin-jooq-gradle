#!/usr/bin/env sh

echo "======= create db and (user) roles ======="

psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER" <<-EOSQL
    CREATE ROLE app WITH LOGIN PASSWORD 'app';

    CREATE DATABASE app OWNER app;

    GRANT ALL ON DATABASE app TO app;

EOSQL


