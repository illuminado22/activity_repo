FROM ubuntu:22.04
ENV DEBIAN_FRONTEND=noninteractive

RUN apt udpate && install -y \
    apache2 \ 
    mariadb-server \
    curl \
    && rm -rf /var/lib/apt/lists/*

RUN echo "<h1>Web and DB server for hoa 11</h1>" > /var/www/index.html

EXPOSE 80 3306

CMD service mariadb start && apachectl -D FOREGROUND