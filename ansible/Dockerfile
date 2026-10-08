FROM ubuntu:22.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt update && apt install -y \
    apache2 \
    mariadb-server \
    curl \
    && rm -rf /var/lib/apt/lists/*

RUN echo "<h1>web and db </h1>" > /var/www/html/index.html

EXPOSE 80 3306

CMD service mariadb start && apachectl -D FOREGROUND