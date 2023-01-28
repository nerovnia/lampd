#/bin/sh

# Build and start docker containers
docker-compose --env-file ./config/.env.dev build
docker-compose --env-file ./config/.env.dev up
