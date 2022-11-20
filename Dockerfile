FROM php:8

#
# Install xdebug
#

RUN pecl install xdebug && \
    docker-php-ext-enable xdebug

#
# Copy config files
#

COPY "error_reporting.ini" "/usr/local/etc/php/conf.d/"
COPY "docker-php-ext-xdebug.ini" "/usr/local/etc/php/conf.d/"

