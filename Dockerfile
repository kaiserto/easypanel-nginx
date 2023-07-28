FROM wyveo/nginx-php-fpm:php81

COPY  ./conf/nginx.conf /etc/nginx/nginx.conf
