FROM php:7.2-apache
# RUN rm /var/www/html/index.php
COPY index.php /var/www/html/index.php