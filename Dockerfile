FROM php:5-apache
COPY index.php /var/www/html/index.php
COPY test.txt /var/www/
RUN chmod a+rx index.php
