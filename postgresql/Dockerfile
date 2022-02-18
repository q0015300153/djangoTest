FROM postgres:latest

ENV POSTGRES_USER_DB=test_db
ENV POSTGRES_USER_NAME=test_user
ENV POSTGRES_USER_PASSWORD=test_password

COPY docker-entrypoint-initdb.d/* /docker-entrypoint-initdb.d