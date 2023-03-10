# lampd
httpd+MySQL+php+phpMyAdmin docker containers

## Access

You can access that webapp by starting docker containers and visiting http://project.test:8080/ for your project and http://phpmyadmin.test:8080/ for phpMyAdmin in your browser.

## Work with docker images

Run 4 daemons:

* httpd
* php
* mysql
* phpmyadmin

## Download new version phpMyAdmin from official [site](https://www.phpmyadmin.net) and it.


## Create config directory and file .env.dev:

```
# Environment

# PHP Project directory
PATH_TO_PHP_PROJECT=<project directory>

# PhpMyAdmin
PATH_TO_PHPMYADMIN=<phpMyAdmin directory>

# MySQL
MYSQL_ROOT_PASSWORD=<root password>
```

## Add to /etc/host file a record:

127.0.0.1:8080 project.test www.project.test
127.0.0.1:8080 phpmyadmin.test www.phpmyadmin.test

### Build and start docker containers
```bash
# docker-compose --env-file ./config/.env.dev up
```

### Stop and remove docker containers

```bash
# docker-compose down
```
### Stop docker containers

```bash
# docker-compose stop
```

### Remove docker containers

```bash
# docker-compose rm
```
### Restart docker containers

```bash
# docker-compose restart
```

### Displays the running processes

```bash
# docker-compose top
```

### Check connection to container

```bash
# curl localhost:8080
```

### Create a Bash session inside the container

```bash
# docker container exec -it lampd_apache_1 /bin/sh
```

### Get a list of the current environment variables 

```bash
# env
```

### Test our hostname

```bash
# docker exec -it lampd_apache_1 hostname
```

### Restart httpd daemon

```bash
# /usr/local/apache2/bin/apachectl restart
```

### Configuration files

```
/usr/local/apache2/conf/httpd.conf
/usr/local/apache2/conf/demo.apache.conf
```

### Virtual hosts directories

```
/var/www/html/project
/var/www/html/phpmyadmin
```

### Copy demo.apache.conf

```bash
# docker cp demo.apache.conf lampd_apache_1:/usr/local/apache2/conf/
```

License: Apache-2.0 license 

Author: Volodmyr Nerovnia
