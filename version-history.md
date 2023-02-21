# Version history

## v 2.1 21.02.23
   - build and start container from command line by command ./up.sh
   - stop and remove docker containers by command command ./down.sh
   - added user admin to MySQL image
   - added pdo_mysql module to php container
   - added user to mySQL
   - change php.ini, copy from php.ini-development
   - set localtime servers to host computer's current time
   - mysql container volume use host computer space

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

