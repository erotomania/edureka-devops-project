FROM devopsedu/webapp
ADD website /var/www/html
RUN rm -rf /var/www/html/index.html
RUN service apache2 start
CMD apachectl -D FOREGROUND

