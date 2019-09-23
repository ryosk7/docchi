# どっち？
Twitter Application
## Setup
```
$ docker-compose build
$ docker-compose run --rm back rails db:create
$ docker-compose run --rm back rails db:migrate
$ docker-compose up

# attach

$ docker attach sapphire_back
$ docker attach sapphire_front
```i
