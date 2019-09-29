docker-compose build
docker-compose run --rm back rails db:create
docker-compose run --rm back rails db:migrate
docker-compose down
sh exec.sh