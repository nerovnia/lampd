FROM php:7.4.33-fpm-alpine3.16
RUN apk update; \
    apk upgrade;
RUN mv "$PHP_INI_DIR/php.ini-development" "$PHP_INI_DIR/php.ini"
RUN docker-php-ext-install mysqli pdo pdo_mysql
