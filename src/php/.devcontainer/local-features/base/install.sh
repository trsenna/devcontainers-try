#!/usr/bin/env bash

# -----------------------------------------------------------------------------------------------
#	LOREM IPSUM
#	Suspendisse sodales ipsum non justo imperdiet cursus.
# -----------------------------------------------------------------------------------------------

apt-get update \
    && export DEBIAN_FRONTEND=noninteractive \
    && apt-get install -y --no-install-recommends \
        libfreetype6-dev \
        libicu-dev \
        libmagickwand-dev \
        libmemcached-dev \
        libpng-dev \
        libpq-dev \
        libz-dev \
        libzip-dev \
    && docker-php-ext-configure gd \
        --with-freetype \
    && docker-php-ext-install \
        bcmath \
        exif \
        gd \
        intl \
        pcntl \
        pdo_mysql \
        pdo_pgsql \
        soap \
        zip \
    && pecl install imagick-3.7.0 \
    && docker-php-ext-enable imagick \
    && pecl install memcached \
    && docker-php-ext-enable memcached \
    && rm -r /tmp/pear \
    && rm -rf /var/lib/apt/lists/*

# -----------------------------------------------------------------------------------------------
#	LOREM IPSUM
#	Suspendisse sodales ipsum non justo imperdiet cursus.
# -----------------------------------------------------------------------------------------------

a2enmod rewrite headers

# -----------------------------------------------------------------------------------------------
#	LOREM IPSUM
#	Suspendisse sodales ipsum non justo imperdiet cursus.
# -----------------------------------------------------------------------------------------------

{ \
    echo 'expose_php = Off'; \
} > /usr/local/etc/php/conf.d/yii2-requirements.ini

# -----------------------------------------------------------------------------------------------
#	LOREM IPSUM
#	Suspendisse sodales ipsum non justo imperdiet cursus.
# -----------------------------------------------------------------------------------------------

echo "Done!"
