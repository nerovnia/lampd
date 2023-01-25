# lampd
httpd+MySQL+php+phpMyAdmin docker containers

#  Scandiweb-junior-test

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