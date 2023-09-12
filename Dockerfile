FROM devopsedu/webapp

RUN apt-get update && apt-get install -y php-mysql

COPY . /var/www/html/

CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]

