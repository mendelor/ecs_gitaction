FROM httpd:2.4-alpine3.14
WORKDIR /var/www/html
COPY index.html .
