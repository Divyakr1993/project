FROM php:7.2-apache
COPY projCert-master/website /var/www/html/
CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND" ]
EXPOSE 80
