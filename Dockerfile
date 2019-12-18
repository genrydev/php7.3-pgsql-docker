FROM php:7.3.12-apache-buster
RUN docker-php-ext-install pgsql
  && docker-php-ext-enable pgsql
