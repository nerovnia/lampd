# Version history

## v 2.1 28.01.23
   - rerouting all php requests through index.php
   - build and start container from command line by command ./up.sh
   - stop and remove docker containers by command command ./down.sh

## v 2.0 27.01.23
   - webapp adress is http://project.test:8080/ and 
     phpMyAdmin address is  http://phpmyadmin.test:8080/
   - set autorestart for httpd and mySQL services

## v 1.0 25.01.23

   - Created docker-compose configuration
   - Added images:
    - httpd;
    - php;
    - mySQL;
    - phpMyAdmin.
   - Added httpd image

