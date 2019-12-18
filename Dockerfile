FROM php:7.3.12-apache-buster

RUN apt-get update && apt-get install -y \
  php-pgsql

#RUN docker-php-ext-install pgsql \
#  && docker-php-ext-enable pgsql
