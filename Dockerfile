FROM yandex/clickhouse-server

ADD ./docker-entrypoint-initdb.d/ /docker-entrypoint-initdb.d