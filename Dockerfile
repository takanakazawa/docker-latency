FROM postgres:9.6
COPY init.sql /docker-entrypoint-initdb.d/.
COPY create.sh test.sh insert.sql select.sql /tmp/
