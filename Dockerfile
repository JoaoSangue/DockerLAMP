FROM php:apache

RUN apt-get update && apt-get upgrade -y && apt-get autoremove -y
RUN apt-get install -y vim

RUN docker-php-ext-install mysqli pdo pdo_mysql

COPY conf/php.ini /usr/local/etc/php/
