FROM postgres:latest
ENV POSTGRES_DB=muasalati
ENV POSTGRES_USER=postgres
ENV POSTGRES_PASSWORD=DEV_postgres
COPY ./init.sql /docker-entrypoint-initdb.d/
EXPOSE 5432