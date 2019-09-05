FROM httpd:2.4-alpine
COPY ./index.html /usr/local/apache2/htdocs/
COPY ./vendors /usr/local/apache2/htdocs/vendors/
COPY ./resources /usr/local/apache2/htdocs/resources/
