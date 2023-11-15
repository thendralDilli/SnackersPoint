FROM httpd:2.4

WORKDIR /SnackersPoint/

COPY ./ /usr/local/apache2/htdocs/