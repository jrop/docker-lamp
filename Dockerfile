FROM ubuntu

RUN apt-get update && apt-get install -y apache2 libapache2-mod-php7.0 php7.0-mysql mariadb-server
RUN a2enmod php7.0
RUN a2enmod rewrite
