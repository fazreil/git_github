FROM httpd:2.4
COPY ./presentation.html /usr/local/apache2/htdocs/index.html
COPY ./vid/ /usr/local/apache2/htdocs/vid/
COPY ./img/ /usr/local/apache2/htdocs/img/
COPY ./aframe/web/ /usr/local/apache2/htdocs/aframe/
