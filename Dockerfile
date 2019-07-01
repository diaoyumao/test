FROM php:5-apache

RUN apt-get update

ADD a.txt /a.txt 
ADD index.html /var/www/html/index.html
