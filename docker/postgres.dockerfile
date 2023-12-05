FROM postgis/postgis:15-3.3-alpine

LABEL author="Aleksandrovic Palma"
LABEL description="Postgres Image to use for local development"
LABEL version="1.0"

COPY /scripts /docker-entrypoint-initdb.d/