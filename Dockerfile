FROM postgres:alpine3.18
COPY scripts /docker-entrypoint-initdb.d