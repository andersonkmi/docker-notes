FROM postgres:12.2
ENV POSTGRES_USER postgres
ENV POSTGRES_PASSWORD postgres
ENV POSTGRES_DB maui 
COPY init.sql /docker-entrypoint-initdb.d/
