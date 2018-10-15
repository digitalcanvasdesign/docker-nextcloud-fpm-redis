FROM nextcloud:fpm

COPY redis.config.php /usr/src/nextcloud/config/redis.config.php

RUN mkdir /data && chown www-data:root /data

