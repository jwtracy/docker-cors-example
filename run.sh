#!/bin/bash
docker run -dit --rm -e ALLOW_ORIGINS="localhost:8080|localhost:8081" -v ~/docker-cors/public-html/:/usr/local/apache2/htdocs --name c${1} -p 808${1}:80 httpd:2.4-custom
