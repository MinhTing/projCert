FROM devopsedu/webapp 
ADD html/ /var/www/html/
CMD apachectl -D FOREGROUND
