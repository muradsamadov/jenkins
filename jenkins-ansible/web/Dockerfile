FROM remote-host

COPY ./conf/nginx.repo /etc/yum.repos.d/nginx.repo

RUN \
  yum -y install nginx-1.12.2 openssl --enablerepo=nginx  && \
  yum -y install epel-release && \
  yum-config-manager --enable remi-php72 && \
  yum update -y && \
  yum -y install php

EXPOSE 80 443

VOLUME /var/www/html /var/log/nginx /var/log/php-fpm /var/lib/php-fpm

COPY ./conf/nginx.conf /etc/nginx/conf.d/default.conf

COPY ./bin/start.sh /start.sh

RUN chmod +x /start.sh

CMD /start.sh
  
