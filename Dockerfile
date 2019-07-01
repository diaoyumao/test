FROM php:5-apache

RUN apt-get update
RUN apt-get install -y php-pear
RUN pear channel-discover pear.nrk.io
RUN pear install nrk/Predis

ADD a.txt /a.txt 
ADD index.html /var/www/html/index.html
