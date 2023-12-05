docker compose -f docker-compose.yml down
docker volume prune -f
docker image rm dev-postgres-db