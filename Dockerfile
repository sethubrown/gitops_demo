FROM httpd:2.4


WORKDIR /usr/local/apache2/htdocs/

COPY ./apache/* .

RUN echo "ServerName localhost" >> /usr/local/apache2/conf/httpd.conf

EXPOSE 8086
