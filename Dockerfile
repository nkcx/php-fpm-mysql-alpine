ARG PHP_VERSION=8.3
FROM php:${PHP_VERSION}-fpm-alpine
RUN apk add --no-cache mysql-client \
    && docker-php-ext-install mysqli pdo pdo_mysql
