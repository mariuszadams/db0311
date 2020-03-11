FROM mysql:5
COPY dummy.sql /docker-entrypoint-initdb.d/init.sql
