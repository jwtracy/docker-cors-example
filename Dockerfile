FROM httpd:2.4-alpine
COPY ./my-httpd.conf /usr/local/apache2/conf/httpd.conf
COPY ./public-html/ /usr/local/apache2/htdocs/
