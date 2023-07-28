FROM wyveo/nginx-php-fpm:php81

COPY  ./nginx/nginx.conf /etc/nginx/nginx.conf
COPY  ./nginx/conf.d/default.conf /etc/nginx/conf.d/default.conf
