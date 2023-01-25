# lampd
httpd+MySQL+php+phpMyAdmin docker containers

#  Scandiweb-junior-test

## Access

You can access that webapp by starting docker containers and visiting http://localhost:8080/project for your project and http://localhost:8080/phpmyadmin for phpMyAdmin in your browser.

## Build docker images

Run 4 daemons:

* httpd
* php
* mysql
* phpmyadmin

```bash
# docker-compose --env-file ./config/.env.dev up
```

```bash
# docker-compose down
```

```bash
# docker-compose stop
```

```bash
# docker-compose rm
```

```bash
# docker-compose restart
```

```bash
# docker-compose top
```

Check connection to container

```bash
# curl localhost:8080
```

License: Apache-2.0 license 

Author: Volodmyr Nerovnia