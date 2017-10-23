FROM debian:buster


# Install services
RUN apt-get update && apt-get install -y apache2 libapache2-mod-php7.1 php7.1 nano

# Install app
RUN rm -rf /var/www/*
COPY html.dk /var/www/apa
RUN rm -rf /etc/apache2/sites-available
COPY sites-available /etc/apache2/sites-available

# Configure apache
RUN a2enmod rewrite
RUN a2enmod headers
RUN a2dissite 000-default
RUN a2ensite app
RUN apache2ctl restart
#RUN chown -R www-data:www-data /var/www
ENV APACHE_RUN_USER www-data
ENV APACHE_RUN_GROUP www-data
ENV APACHE_LOG_DIR /var/log/apache2
ENV ENVIRONMENT docker

EXPOSE 80

ADD docker-run.sh /docker-run.sh
RUN chmod 755 /*.sh

CMD ["/docker-run.sh"]
