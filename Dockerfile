FROM wyveo/nginx-php-fpm:php81

COPY  ./docker/nginx/nginx.conf /etc/nginx/nginx.conf
COPY  ./docker/nginx/conf.d/default.conf /etc/nginx/conf.d/default.conf
