#!/bin/sh

/usr/sbin/nginx -c /etc/nginx/nginx.conf -g 'daemon off;' 2>&1 &
NGINX_PID=$!


/usr/sbin/php-fpm8 -R -F -c /etc/php8/php-fpm.conf 2>&1 &
PHP_FPM_PID=$!


wait $NGINX_PID $PHP_FPM_PID