FROM httpd:alpine
RUN echo "<center><h1>Application Version1</h1></center>" >> /usr/local/apache2/htdocs/index.html
CMD [ "httpd-foreground" ]
