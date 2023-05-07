#!/usr/bin/env bash

# -----------------------------------------------------------------------------------------------
#	LOREM IPSUM
#	Suspendisse sodales ipsum non justo imperdiet cursus.
# -----------------------------------------------------------------------------------------------

apt-get update \
    && export DEBIAN_FRONTEND=noninteractive \
	&& apt-get -y install --no-install-recommends ghostscript \
	&& rm -rf /var/lib/apt/lists/*

# -----------------------------------------------------------------------------------------------
#	LOREM IPSUM
#	Suspendisse sodales ipsum non justo imperdiet cursus.
# -----------------------------------------------------------------------------------------------

apt-get update \
    && export DEBIAN_FRONTEND=noninteractive \
	&& apt-get install -y --no-install-recommends \
		libfreetype6-dev \
		libicu-dev \
		libjpeg-dev \
		libmagickwand-dev \
		libpng-dev \
		libwebp-dev \
		libzip-dev \
	&& docker-php-ext-configure gd \
		--with-freetype \
		--with-jpeg \
		--with-webp \
	&& docker-php-ext-install \
		bcmath \
		exif \
		gd \
		intl \
		mysqli \
		zip \
	&& pecl install imagick-3.7.0 \
	&& docker-php-ext-enable imagick \
	&& rm -r /tmp/pear \
	&& rm -rf /var/lib/apt/lists/*

# -----------------------------------------------------------------------------------------------
#	LOREM IPSUM
#	Suspendisse sodales ipsum non justo imperdiet cursus.
# -----------------------------------------------------------------------------------------------

a2enmod expires rewrite

# -----------------------------------------------------------------------------------------------
#	LOREM IPSUM
#	Suspendisse sodales ipsum non justo imperdiet cursus.
# -----------------------------------------------------------------------------------------------

echo "Done!"
