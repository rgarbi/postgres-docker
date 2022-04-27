FROM postgres:latest as postgres-docker-more-connections

COPY max_conns.sql /docker-entrypoint-initdb.d/max_conns.sql

