FROM httpd:2.4

EXPOSE 8089

COPY ./ /usr/local/apache2/htdocs/