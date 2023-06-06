#!/bin/bash
docker run -dit --rm -v ~/docker-cors/public-html/:/usr/local/apache2/htdocs --name c${1} -p 808${1}:80 httpd:2.4-custom
