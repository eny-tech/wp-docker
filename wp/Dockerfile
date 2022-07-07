FROM wordpress:5.9.3-php8.1-apache
RUN pecl install xdebug && docker-php-ext-enable xdebug
COPY ./xdebug.ini /usr/local/etc/php/conf.d/docker-php-ext-xdebug.ini
COPY ./php.ini $PHP_INI_DIR/conf.d/