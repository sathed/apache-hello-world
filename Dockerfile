FROM httpd:2.4-alpine

MAINTAINER Clint Pedersen <clint.pedersen@gmail.com>

ADD httpd.conf /usr/local/apache2/conf/

COPY index.html /usr/local/apache2/htdocs/
